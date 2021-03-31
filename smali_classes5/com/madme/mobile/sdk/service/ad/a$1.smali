.class public Lcom/madme/mobile/sdk/service/ad/a$1;
.super Ljava/util/TimerTask;
.source "ShowAdServiceLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/service/ad/a;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/madme/mobile/model/Ad;

.field public final synthetic c:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

.field public final synthetic d:Lcom/madme/mobile/sdk/service/ad/a;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/service/ad/a;ILcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/a$1;->d:Lcom/madme/mobile/sdk/service/ad/a;

    iput p2, p0, Lcom/madme/mobile/sdk/service/ad/a$1;->a:I

    iput-object p3, p0, Lcom/madme/mobile/sdk/service/ad/a$1;->b:Lcom/madme/mobile/model/Ad;

    iput-object p4, p0, Lcom/madme/mobile/sdk/service/ad/a$1;->c:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad showed after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/madme/mobile/sdk/service/ad/a$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms delay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowAdService"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/madme/mobile/sdk/service/ad/a$1;->b:Lcom/madme/mobile/model/Ad;

    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a$1;->d:Lcom/madme/mobile/sdk/service/ad/a;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/ad/a;->a(Lcom/madme/mobile/sdk/service/ad/a;)Lcom/madme/mobile/service/AdService;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/a$1;->b:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->d(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v4

    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a$1;->b:Lcom/madme/mobile/model/Ad;

    .line 3
    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/madme/mobile/sdk/service/ad/a$1;->c:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a$1;->b:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getOverlaySize()I

    move-result v7

    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a$1;->b:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getRatio()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/madme/mobile/sdk/activity/AdActivity;->showAdActivity(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;ILjava/lang/String;)V

    return-void
.end method
