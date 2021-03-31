.class public final Lcom/madme/mobile/sdk/MadmeService$4;
.super Ljava/lang/Object;
.source "MadmeService.java"

# interfaces
.implements Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/MadmeService;->requestPermissionsIfNeeded(Landroid/content/Context;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;->isGranted()Z

    return-void
.end method
