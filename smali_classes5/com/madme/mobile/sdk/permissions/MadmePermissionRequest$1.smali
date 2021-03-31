.class public Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest$1;
.super Landroid/support/v4/os/ResultReceiver;
.source "MadmePermissionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->call()Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest$1;->b:Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;

    iput-object p3, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest$1;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const-string v0, "grant_result"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "permissions_array"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest$1;->b:Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;

    new-instance v2, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;

    invoke-direct {v2, p2, v0, p1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;-><init>([Ljava/lang/String;[II)V

    iput-object v2, v1, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->f:Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest$1;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest$1;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
