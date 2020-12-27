.class public Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;
.super Ljava/lang/Object;
.source "MadmePermissionConst.java"


# static fields
.field public static final DEFAULT_CODE:I = 0x7b

.field public static final GRANT_RESULT:Ljava/lang/String; = "grant_result"

.field public static final LOCATION_PERMISSIONS:[Ljava/lang/String;

.field public static final PERMISSIONS:[Ljava/lang/String;

.field public static final PERMISSIONS_ARRAY:Ljava/lang/String; = "permissions_array"

.field public static final PHONE_STATE_PERMISSIONS:[Ljava/lang/String;

.field public static final REQUEST_CODE:Ljava/lang/String; = "request_code"

.field public static final RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 1
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->PERMISSIONS:[Ljava/lang/String;

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->PHONE_STATE_PERMISSIONS:[Ljava/lang/String;

    .line 3
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->LOCATION_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
