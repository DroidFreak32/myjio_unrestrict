.class public Lcom/madme/mobile/service/f;
.super Ljava/lang/Object;
.source "AdTriggerEventsService.java"


# static fields
.field public static final a:Ljava/lang/String; = "AdTriggerEventsService"


# instance fields
.field public b:Lcom/madme/mobile/dao/c;

.field public c:Lcom/madme/mobile/service/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/dao/c;

    invoke-direct {v0, p1}, Lcom/madme/mobile/dao/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/service/f;->b:Lcom/madme/mobile/dao/c;

    .line 3
    new-instance v0, Lcom/madme/mobile/service/q;

    invoke-direct {v0, p1}, Lcom/madme/mobile/service/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/service/f;->c:Lcom/madme/mobile/service/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "AdTriggerEventsService"

    const-string v1, "Sending ad trigger events started"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/service/f;->b:Lcom/madme/mobile/dao/c;

    invoke-virtual {v1}, Lcom/madme/mobile/dao/c;->b()Lcom/madme/mobile/model/ad/trigger/events/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/events/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "No new ad trigger events to send."

    .line 4
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Lcom/madme/mobile/model/trackingv2/b/b;

    invoke-direct {v2}, Lcom/madme/mobile/model/trackingv2/b/b;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/events/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/madme/mobile/model/trackingv2/b/b;->a(Ljava/util/List;)V

    .line 7
    iget-object v3, p0, Lcom/madme/mobile/service/f;->c:Lcom/madme/mobile/service/q;

    invoke-virtual {v3, v2}, Lcom/madme/mobile/service/q;->a(Lcom/madme/mobile/model/trackingv2/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/madme/mobile/model/trackingv2/a;->getRecordsSize()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " trigger events."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/service/f;->b:Lcom/madme/mobile/dao/c;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/c;->a(Lcom/madme/mobile/model/ad/trigger/events/b;)V

    goto :goto_0

    :cond_1
    const-string v1, "Add trigger events has not been sent to server because some errors. Will try to send it later."

    .line 10
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
