.class public Lcom/madme/mobile/dao/c$4;
.super Ljava/lang/Object;
.source "AdTriggerEventsDao.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/c;->c(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

.field public final synthetic b:Lcom/madme/mobile/dao/c;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/c;Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/c$4;->b:Lcom/madme/mobile/dao/c;

    iput-object p2, p0, Lcom/madme/mobile/dao/c$4;->a:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/c$4;->b:Lcom/madme/mobile/dao/c;

    iget-object v1, p0, Lcom/madme/mobile/dao/c$4;->a:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/c;->b(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "addAsync: succ=%b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdTriggerEventsDao"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
