.class public final Lcom/madme/mobile/sdk/MadmeService$3;
.super Ljava/lang/Object;
.source "MadmeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/MadmeService;->viewAd(Landroid/content/Context;Lcom/madme/mobile/sdk/GetAdParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/madme/mobile/sdk/GetAdParams;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/ref/WeakReference;Lcom/madme/mobile/sdk/GetAdParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/MadmeService$3;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/madme/mobile/sdk/MadmeService$3;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/madme/mobile/sdk/MadmeService$3;->c:Lcom/madme/mobile/sdk/GetAdParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/MadmeService$3;->a:Landroid/os/Handler;

    new-instance v1, Lcom/madme/mobile/sdk/MadmeService$3$1;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/MadmeService$3$1;-><init>(Lcom/madme/mobile/sdk/MadmeService$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
