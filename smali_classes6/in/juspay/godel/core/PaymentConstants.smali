.class public Lin/juspay/godel/core/PaymentConstants;
.super Lin/juspay/hypersdk/data/JuspayConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/godel/core/PaymentConstants$ENVIRONMENT;
    }
.end annotation


# static fields
.field public static final BLOCKED_WALLETS:Ljava/lang/String; = "udf_disabled_methods"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final CAN_OPEN_SDK:I = 0x7
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final CLIENT_AUTH_TOKEN:Ljava/lang/String; = "session_token"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final CUSTOMER_EMAIL:Ljava/lang/String; = "customer_email"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final CUSTOMER_ID:Ljava/lang/String; = "customer_id"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final CUSTOMER_MOBILE:Ljava/lang/String; = "customer_phone_number"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final END_URLS:Ljava/lang/String; = "endUrls"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final ENV:Ljava/lang/String; = "environment"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final ITEM_COUNT:Ljava/lang/String; = "itemCount"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final MCC:Ljava/lang/String; = "mcc"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final MERCHANT_CHANNEL_ID:Ljava/lang/String; = "merchant_channel_id"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final ORDER_CREATE_RESP:Ljava/lang/String; = "__order_create_response_"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final PAYLOAD:Ljava/lang/String; = "payload"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final PAYMENT_PAGE_TITLE:Ljava/lang/String; = "udf_title"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final POST_DATA:Ljava/lang/String; = "postData"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final SAVED_PAYMENT_METHODS:Ljava/lang/String; = "saved_payment_methods_"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final SESSION_TOKEN:Ljava/lang/String; = "juspay_session_token"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final URL:Ljava/lang/String; = "url"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final VIES_SERVICE:Ljava/lang/String; = "in.juspay.vies"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypersdk/data/JuspayConstants;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lin/juspay/godel/core/PaymentConstants;->a:Ljava/lang/String;

    return-void
.end method
