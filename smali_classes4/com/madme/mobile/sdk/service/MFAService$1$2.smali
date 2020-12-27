.class public Lcom/madme/mobile/sdk/service/MFAService$1$2;
.super Ljava/lang/Object;
.source "MFAService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/service/MFAService$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/model/Ad;

.field public final synthetic b:Lcom/madme/mobile/service/AdService;

.field public final synthetic c:Lcom/madme/mobile/sdk/service/MFAService$1;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/service/MFAService$1;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1$2;->c:Lcom/madme/mobile/sdk/service/MFAService$1;

    iput-object p2, p0, Lcom/madme/mobile/sdk/service/MFAService$1$2;->a:Lcom/madme/mobile/model/Ad;

    iput-object p3, p0, Lcom/madme/mobile/sdk/service/MFAService$1$2;->b:Lcom/madme/mobile/service/AdService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1$2;->a:Lcom/madme/mobile/model/Ad;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1$2;->c:Lcom/madme/mobile/sdk/service/MFAService$1;

    iget-object v0, v0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/madme/mobile/sdk/service/MFAService$1$2;->b:Lcom/madme/mobile/service/AdService;

    iget-object v3, p0, Lcom/madme/mobile/sdk/service/MFAService$1$2;->a:Lcom/madme/mobile/model/Ad;

    iget-object v4, p0, Lcom/madme/mobile/sdk/service/MFAService$1$2;->c:Lcom/madme/mobile/sdk/service/MFAService$1;

    iget-object v4, v4, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v4}, Lcom/madme/mobile/sdk/service/MFAService;->j(Lcom/madme/mobile/sdk/service/MFAService;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/madme/mobile/sdk/service/MFAService;->a(Lcom/madme/mobile/sdk/service/MFAService;Landroid/content/Context;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1$2;->c:Lcom/madme/mobile/sdk/service/MFAService$1;

    iget-object v0, v0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/MFAService;->i(Lcom/madme/mobile/sdk/service/MFAService;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/g/b;->a(J)V

    return-void
.end method
