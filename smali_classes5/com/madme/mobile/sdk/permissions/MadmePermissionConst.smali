.class public Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;
.super Ljava/lang/Object;
.source "MadmePermissionConst.java"


# static fields
.field public static final DEFAULT_CODE:I = 0x7b

.field public static final GRANT_RESULT:Ljava/lang/String; = "grant_result"

.field public static final PERMISSIONS_ARRAY:Ljava/lang/String; = "permissions_array"

.field public static final REQUEST_CODE:Ljava/lang/String; = "request_code"

.field public static final RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->a:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static concatPermissions([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getAllPermissions()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->getPhoneStatePermissions()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->getLocationPermissions()[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->concatPermissions([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocationPermissions()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static getPhoneStatePermissions()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->a:[Ljava/lang/String;

    return-object v0
.end method
