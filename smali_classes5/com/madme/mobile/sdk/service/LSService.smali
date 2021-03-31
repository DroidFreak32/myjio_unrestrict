.class public Lcom/madme/mobile/sdk/service/LSService;
.super Landroid/app/Service;
.source "LSService.java"


# instance fields
.field private a:Lcom/madme/mobile/sdk/service/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/g;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/LSService;->a:Lcom/madme/mobile/sdk/service/g;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSService;->a:Lcom/madme/mobile/sdk/service/g;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/g;->a()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
