.class public Lcom/ril/jio/jiosdk/util/JioConstant$SSOConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SSOConstants"
.end annotation


# static fields
.field public static final EXTRA_JTOKEN:Ljava/lang/String; = "com.rjil.cloud.tej.EXTRA_JTOKEN"

.field public static final EXTRA_LOGIN_MODE:Ljava/lang/String; = "com.rjil.cloud.tej.EXTRA_LOGIN_MODE"

.field public static final EXTRA_LOGIN_PASSWORD:Ljava/lang/String; = "com.rjil.cloud.tej.EXTRA_LOGIN_PASSWORD"

.field public static final EXTRA_LOGIN_USER_ID:Ljava/lang/String; = "com.rjil.cloud.tej.EXTRA_LOGIN_USER_ID"

.field public static final EXTRA_SSO_IS_ZLA_ON_WIFI:Ljava/lang/String; = "com.rjil.cloud.tej.EXTRA_SSO_IS_ZLA_ON_WIFI"

.field public static final EXTRA_SSO_LB_COOKIE:Ljava/lang/String; = "com.rjil.cloud.tej.EXTRA_SSO_LB_COOKIE"

.field public static final EXTRA_SSO_TOKEN:Ljava/lang/String; = "com.rjil.cloud.tej.EXTRA_SSO_TOKEN"

.field public static final EXTRA_UPDATE_USER_PREFERENCE:Ljava/lang/String; = "com.rjil.cloud.tej.EXTRA_UPDATE_USER_PREFERENCE"

.field public static final IDAM_ERROR_AUTHENTICATION:Ljava/lang/String; = "01000"

.field public static final IDAM_ERROR_ZLA_ON_OTHER_NETWORK:Ljava/lang/String; = "RIL4G_T_SECO_7032"

.field public static final IDAM_IO_ERROR:I = 0x3e8

.field public static final IDAM_UNKNWON_ERROR:I = 0x3e9

.field public static final IS_SILENT_LOGIN:Ljava/lang/String; = "silent login"

.field public static final LOGIN_MODE_OTP:Ljava/lang/String; = "login_mode_otp"

.field public static final LOGIN_MODE_SSO:Ljava/lang/String; = "login_mode_sso"

.field public static final LOGIN_MODE_TEJ:Ljava/lang/String; = "login_mode_tej"

.field public static final SSO_INIT_ACTION:Ljava/lang/String; = "com.rjil.cloud.tej.SSO_INIT_ACTION"


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/util/JioConstant;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/util/JioConstant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/JioConstant$SSOConstants;->this$0:Lcom/ril/jio/jiosdk/util/JioConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
