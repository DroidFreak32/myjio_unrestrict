.class public Lcom/ril/jio/jiosdk/contact/AMDBConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/contact/AMDBConstant$GetOperationType;,
        Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;,
        Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;
    }
.end annotation


# static fields
.field public static final ACCOUNT_TYPE_ARRAY:[Ljava/lang/String;

.field public static final DEVICE_NAMES:I = 0x3

.field public static final FORMATTED_ADDRESS_CONTENT_ITEM_TYPE:Ljava/lang/String; = "#formattedAddress"

.field public static final FORMATTED_NAME_CONTENT_ITEM_TYPE:Ljava/lang/String; = "#displayName"

.field public static final GOOGLE_ACCOUNT_NAMES:I = 0x4

.field public static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String; = "com.google"

.field public static final GOOGLE_REQUEST_KEY_TYPE:Ljava/lang/String; = "google"

.field public static final IS_LOCAL_ERROR:Ljava/lang/String; = "is_local_error"

.field public static final IS_SERVER_ERROR:Ljava/lang/String; = "is_server_error"

.field public static final NATIVE_ACCOUNT_NAME:Ljava/lang/String; = "self"

.field public static final NATIVE_ACCOUNT_TYPE:Ljava/lang/String; = "ntive"

.field public static final PSEUDO_MIME_TYPE_DISPLAY_NAME:Ljava/lang/String; = "#displayName"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant;->ACCOUNT_TYPE_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
