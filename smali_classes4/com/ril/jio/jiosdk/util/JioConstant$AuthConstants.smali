.class public Lcom/ril/jio/jiosdk/util/JioConstant$AuthConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthConstants"
.end annotation


# static fields
.field public static final ANDROID_ID:Ljava/lang/String; = "androidId"

.field public static final AUTHPROVIDER_ID:Ljava/lang/String; = "authProviderId"

.field public static final AUTHPROVIDER_LB_COOKIE:Ljava/lang/String; = "authProviderLbCookie"

.field public static final AUTHPROVIDER_TOKEN:Ljava/lang/String; = "authProviderToken"

.field public static final BLUETOOTH_ADDRESS:Ljava/lang/String; = "bluetoothAddress"

.field public static final DEVICE_INFO:Ljava/lang/String; = "deviceInfo"

.field public static final DEVICE_REGISTRATION_TYPE:Ljava/lang/String; = "type"

.field public static final DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final FORGOT_PASSWORD_URL_ADD:Ljava/lang/String; = "/account/password/forgot"

.field public static final IS_IDAM_ON:Ljava/lang/String; = "isIdamOn"

.field public static final IS_LOGIN_BY_TEJ_IDAM:Ljava/lang/String; = "IS_LOGIN_BY_TEJ_IDAM"

.field public static final JTOKEN:Ljava/lang/String; = "jToken"

.field public static final LOGIN_CALL_URL_ADD:Ljava/lang/String; = "/account/login"

.field public static final LOGIN_CALL_URL_IDAM_ADD:Ljava/lang/String; = "/account/idam/login"

.field public static final LOGIN_CALL_URL_IDAM_REFRESH:Ljava/lang/String; = "/account/idamtoken/refresh"

.field public static final LOGIN_CALL_URL_REFRESH:Ljava/lang/String; = "/account/token/refresh"

.field public static final LOGIN_CALL_URL_SSO_ADD:Ljava/lang/String; = "/account/login"

.field public static final LOGIN_ID:Ljava/lang/String; = "loginId"

.field public static final MAC_ADDRESS:Ljava/lang/String; = "mac"

.field public static final REFRESH_TOKEN:Ljava/lang/String; = "refreshToken"

.field public static final REGISTER_USER_CALL_URL_ADD:Ljava/lang/String; = "/account/register"

.field public static final RESULT_MESSAGE:Ljava/lang/String; = "message"

.field public static final RESULT_STATUS:Ljava/lang/String; = "status"

.field public static final USER_CONTACT_NO:Ljava/lang/String; = "mobileNumber"

.field public static final USER_EMAIL_ID:Ljava/lang/String; = "emailId"

.field public static final USER_FIRST_NAME:Ljava/lang/String; = "firstName"

.field public static final USER_LAST_NAME:Ljava/lang/String; = "lastName"

.field public static final USER_PASSWORD:Ljava/lang/String; = "password"

.field public static final USER_TYPE:Ljava/lang/String; = "userType"

.field public static final USER_TYPE_TEJ_LOGIN:Ljava/lang/String; = "T"

.field public static final X_DEVICE_TYPE_Header:Ljava/lang/String; = "X-Device-Type"

.field public static final X_REFRESH_TOKEN:Ljava/lang/String; = "X-Refresh-Token"


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/util/JioConstant;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/util/JioConstant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthConstants;->this$0:Lcom/ril/jio/jiosdk/util/JioConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
