.class public Lcom/madme/mobile/sdk/permissions/MadmePermission;
.super Ljava/lang/Object;
.source "MadmePermission.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPermission(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;
    .locals 7

    .line 1
    new-instance v6, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;-><init>(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
