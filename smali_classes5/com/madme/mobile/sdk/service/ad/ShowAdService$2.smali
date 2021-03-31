.class public final Lcom/madme/mobile/sdk/service/ad/ShowAdService$2;
.super Ljava/lang/Object;
.source "ShowAdService.java"

# interfaces
.implements Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService$2;->b:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;->isGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService$2;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService$2;->b:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    :cond_0
    return-void
.end method
