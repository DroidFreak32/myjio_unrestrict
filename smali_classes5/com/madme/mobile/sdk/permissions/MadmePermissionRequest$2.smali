.class public Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest$2;
.super Landroid/support/v4/os/ResultReceiver;
.source "MadmePermissionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->enqueue(Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;

.field public final synthetic b:Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;Landroid/os/Handler;Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest$2;->b:Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;

    iput-object p3, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest$2;->a:Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;

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
    iget-object v1, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest$2;->b:Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;

    new-instance v2, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;

    invoke-direct {v2, p2, v0, p1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;-><init>([Ljava/lang/String;[II)V

    iput-object v2, v1, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->f:Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;

    .line 5
    iget-object v1, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest$2;->a:Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;

    new-instance v2, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;

    invoke-direct {v2, p2, v0, p1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;-><init>([Ljava/lang/String;[II)V

    invoke-interface {v1, v2}, Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;->onComplete(Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;)V

    return-void
.end method
