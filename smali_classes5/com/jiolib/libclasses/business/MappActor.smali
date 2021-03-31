.class public Lcom/jiolib/libclasses/business/MappActor;
.super Ljava/lang/Object;
.source "MappActor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiolib/libclasses/business/MappActor$d;,
        Lcom/jiolib/libclasses/business/MappActor$c;,
        Lcom/jiolib/libclasses/business/MappActor$IMappActor;
    }
.end annotation


# static fields
.field public static final ALREADY_JIO_CUSTOMER_POPUP:I = 0x3e9

.field public static final BROADCAST_SESSION_INVALID:Ljava/lang/String; = "BROADCAST_SESSION_INVALID"

.field public static final COUNT_DOWN_SUM:I = 0xcc

.field public static final COUNT_DOWN_SUM1:I = 0xcd

.field public static DEVICE_INFO_ENABLE_HANDSHAKE:Z = false

.field public static final EGAIN_EMAIL_MESSAGE:I = 0xd1

.field public static ENCRYPTION_DISABLE:Z = false

.field public static ENCRYPTION_ENABLED:Z = true

.field public static final GET_MY_BILL:I = 0xd5

.field public static final HAND_SHAKE_OK:I = 0xca

.field public static final HELLOJIO_JWT_TOKEN:I = 0x2926

.field public static final INPUT_MISMATCH:Ljava/lang/String; = "20001"

.field public static final ISTATUS_SESSION_INVALID_1:Ljava/lang/String; = "01001"

.field public static final ISTATUS_SESSION_INVALID_2:Ljava/lang/String; = "02002"

.field public static final ISTATUS_SESSION_INVALID_3:Ljava/lang/String; = "30001"

.field public static final MESSAGE_ACTIVE_ACCOUNT:I = 0xed

.field public static final MESSAGE_ADHARBASED_MOBILE_NUMBER:I = 0x320

.field public static final MESSAGE_BILL_PLAN:I = 0xe8

.field public static final MESSAGE_FIND_BUSINESS_INTERACTION:I = 0xc7

.field public static final MESSAGE_FORGOT_PASSWORD_SEND_OTP:I = 0xf3

.field public static final MESSAGE_GET_COUPON_COUNT:I = 0x107

.field public static final MESSAGE_LOAD_DATA:I = 0xe4

.field public static final MESSAGE_LOAD_DEVICE_DATA:I = 0xd9

.field public static final MESSAGE_LOAD_DEVICE_DETAIL:I = 0xda

.field public static final MESSAGE_LOAD_TOPUPS:I = 0xeb

.field public static final MESSAGE_REQUEST_NEW_ACTIVATION_OTP:I = 0xee

.field public static final MESSAGE_SET_DATA:I = 0xf0

.field public static final MESSAGE_TYPE_ACTIVATION:I = 0x68

.field public static final MESSAGE_TYPE_BESTWAY_OF_COMMUNICATION:I = 0x8f

.field public static final MESSAGE_TYPE_CHANGE_PASSWORD:I = 0x6a

.field public static final MESSAGE_TYPE_CHANGE_REMOVE_PRODUT_OFFER_SUBMIT:I = 0x93

.field public static final MESSAGE_TYPE_CREATE_SERVICE_REQUEST:I = 0x86

.field public static final MESSAGE_TYPE_CREATE_SERVICE_REQUEST_FOR_UPLOAD_SR:I = 0xea

.field public static final MESSAGE_TYPE_CUSTOMER_BILL_DETAIL:I = 0xb3

.field public static final MESSAGE_TYPE_DELETE_IDENTITY:I = 0xc398

.field public static final MESSAGE_TYPE_DIGITAL_RECHARGE:I = 0xc6

.field public static final MESSAGE_TYPE_DND_SUBMIT:I = 0xb8

.field public static final MESSAGE_TYPE_EXCEPTION_HANDLING:I = 0xba

.field public static final MESSAGE_TYPE_FIND_PLAN_OFFERINGS:I = 0x96

.field public static final MESSAGE_TYPE_GETCOVERAGEINFO:I = 0xb4

.field public static final MESSAGE_TYPE_GETCOVERAGEMAP:I = 0xb5

.field public static final MESSAGE_TYPE_GETGOOGLEGEOCODING:I = 0xb6

.field public static final MESSAGE_TYPE_GETRILPOIHOTSPOT:I = 0xb3

.field public static final MESSAGE_TYPE_GETRILPOISERVICECENTER:I = 0xb3

.field public static final MESSAGE_TYPE_GET_ACCESS_TOKEN:I = 0x105

.field public static final MESSAGE_TYPE_GET_ACCESS_TOKEN_BEFORE_J_EVENT:I = 0x1cd

.field public static final MESSAGE_TYPE_GET_ASSOCIATEDCUSTOMERS:I = 0xd7

.field public static final MESSAGE_TYPE_GET_AUTO_PAY_STATUS:I = 0x1bd

.field public static final MESSAGE_TYPE_GET_BILL:I = 0x7e

.field public static final MESSAGE_TYPE_GET_BILL_DETAIL:I = 0x7f

.field public static final MESSAGE_TYPE_GET_CUSTMER_DETAILS:I = 0x8a

.field public static final MESSAGE_TYPE_GET_CUSTOMER_COUPONS:I = 0xfe

.field public static final MESSAGE_TYPE_GET_DIGITAL_SERVICE_CONFIGURATION:I = 0x97

.field public static final MESSAGE_TYPE_GET_DIGITAL_SERVICE_HISTORY:I = 0x9a

.field public static final MESSAGE_TYPE_GET_POSTPAID_GET_BILLING_STATEMENT_DETAIL:I = 0xb5

.field public static final MESSAGE_TYPE_GET_SERVICE_REQUEST:I = 0x81

.field public static final MESSAGE_TYPE_GET_SERVICE_REQUEST_CATEGORY:I = 0x83

.field public static final MESSAGE_TYPE_GET_SERVICE_REQUEST_SUB_CATEGORY:I = 0x88

.field public static final MESSAGE_TYPE_GET_SSO_TOKEN_JIOMONEY:I = 0x108

.field public static final MESSAGE_TYPE_GET_TOKEN:I = 0x104

.field public static final MESSAGE_TYPE_GET_UPDATE_SUCCESS:I = 0xe9

.field public static final MESSAGE_TYPE_GET_USAGE:I = 0xb4

.field public static final MESSAGE_TYPE_GET_VERIFY_REG_INFO:I = 0x8b

.field public static final MESSAGE_TYPE_GET_VOUCHER_COUNT:I = 0x1bc

.field public static final MESSAGE_TYPE_INFO_SEND_OTP:I = 0x8c

.field public static final MESSAGE_TYPE_INFO_UPDATE_BY_OTP:I = 0x8d

.field public static final MESSAGE_TYPE_JIOFIBER_OTP:I = 0x64

.field public static final MESSAGE_TYPE_LOGIN:I = 0x69

.field public static final MESSAGE_TYPE_LOOK_UP_VALUE:I = 0x98

.field public static final MESSAGE_TYPE_NON_JIO_LOGOUT:I = 0x98

.field public static final MESSAGE_TYPE_OTP:I = 0x64

.field public static final MESSAGE_TYPE_OUTAGE_ALERT:I = 0xd6

.field public static final MESSAGE_TYPE_PREFERED_LANGUAGE:I = 0x8e

.field public static final MESSAGE_TYPE_QUERY_CUSTOMERINFO:I = 0x79

.field public static final MESSAGE_TYPE_QUERY_CUSTOMER_ORDER_DETAIL:I = 0xb7

.field public static final MESSAGE_TYPE_QUERY_OFFER:I = 0x76

.field public static final MESSAGE_TYPE_QUERY_ORDER:I = 0x74

.field public static final MESSAGE_TYPE_QUERY_SERVICE_REQUEST_CATEGORY:I = 0xbf

.field public static final MESSAGE_TYPE_QUERY_SERVICE_REQUEST_CATEGORY_LEVEL_1:I = 0xc0

.field public static final MESSAGE_TYPE_QUERY_SERVICE_REQUEST_CATEGORY_LEVEL_2:I = 0xc1

.field public static final MESSAGE_TYPE_QUERY_USAGE:I = 0x72

.field public static final MESSAGE_TYPE_RECHARGE:I = 0x73

.field public static final MESSAGE_TYPE_REMOVE_PORTRAIT:I = 0x6f

.field public static final MESSAGE_TYPE_RESET_PASSWORD:I = 0x6c

.field public static final MESSAGE_TYPE_RETRIEVE_SERVICES_ORDER:I = 0xb9

.field public static final MESSAGE_TYPE_SERVICE_REQUEST_DETAIL:I = 0xc9

.field public static final MESSAGE_TYPE_SYNC_ACCOUNT:I = 0x7a

.field public static final MESSAGE_TYPE_SYNC_CUSTOMER:I = 0x6b

.field public static final MESSAGE_TYPE_SYNC_PROPERTY:I = 0x6d

.field public static final MESSAGE_TYPE_TOPUP:I = 0x75

.field public static final MESSAGE_TYPE_TRANSFER_BALANCE:I = 0x70

.field public static final MESSAGE_TYPE_UNSUBSCRIBE_APP:I = 0x99

.field public static final MESSAGE_TYPE_UPDATE_PORTRAIT:I = 0x6e

.field public static final MESSAGE_TYPE_VERIFY_JIOFIBER_OTP:I = 0x105

.field public static final MESSAGE_TYPE_VERIFY_OTP:I = 0x65

.field public static final MESSAGE_TYPE_VERIFY_USERID:I = 0x67

.field public static final MESSAGE_UPDATE_DATA:I = 0xd8

.field public static final MESSAGE_USER_VERIFY_BROWSE_PLAN:I = 0xec

.field public static final MSG_CREATE_GROUP:I = 0xd0

.field public static final MSG_CREATE_PROSPECT:I = 0xce

.field public static final MSG_DELETE_ACCOUNT:I = 0xf2

.field public static final MSG_GET_MY_BILL:I = 0xdb

.field public static final MSG_LOOK_UP_VALUE:I = 0xcf

.field public static final MSG_NON_JIO_ACC_DELETE:I = 0x10e

.field public static final MSG_NON_JIO_LOGIN:I = 0x10a

.field public static final MSG_NON_JIO_Linkink:I = 0x10b

.field public static final MSG_NON_JIO_Linkink_DATA:I = 0x10c

.field public static final MSG_NON_JIO_SEND_OTP:I = 0x108

.field public static final MSG_NON_JIO_VALIDATE_OTP:I = 0x109

.field public static final MSG_NON_JIO_WEB_TOKEN:I = 0x10d

.field public static final MSG_QUERY_GET_OUTSTANDING_BALACE:I = 0xe6

.field public static final MSG_QUERY_PAY_BILL:I = 0xe7

.field public static final MSG_READ_STATUS_ON_SERVER:I = 0xf1

.field public static final MSG_TYPE_UPDATE_ON_SERVER:I = 0xbe

.field public static final NET_ERROR:I = 0xcb

.field public static final PERMISSION_DENIED:Ljava/lang/String; = "20005"

.field public static final QUERY_ACCOUNT_STATEMENT:I = 0xdc

.field public static final QUERY_CHARGE:I = 0xe5

.field public static final QUERY_CHARGE2:I = 0xef

.field public static QUERY_PRODUCT_3:Z = false

.field public static final REGISTER_INFO_MOBILE_NUMBER_ALREDY_EXIST:I = 0xe290

.field public static final REGISTER_INFO_MOBILE_NUMBER_ALREDY_EXIST_SAME_USER:I = 0xe292

.field public static final REGISTER_INFO_MOBILE_NUMBER_RECLAIM:I = 0xc365

.field public static REPLICA_ENABLED:Z = false

.field public static final SCREENZ_JWT_TOKEN:I = 0x2923

.field public static final SERVER_ERROR:I = 0x1

.field public static final SESSION_INVALID:Ljava/lang/String; = "80000"

.field public static final START_COUNT_DOWN:I = 0xc2

.field public static final START_COUNT_DOWN1:I = 0xc4

.field public static final STATUS_ALREADY_ACTIVATED:I = -0x8

.field public static final STATUS_GET_PAY_URL_FAILURE:I = -0x9

.field public static final STATUS_INTERNAL_ERROR:I = -0x1

.field public static final STATUS_NETWORK_ERROR:I = -0x2

.field public static final STATUS_NON_JIO_NO:Ljava/lang/String; = "01044"

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OTP_MISSMATCH:I = -0x3

.field public static final STATUS_TRANSACTION_EXIST:I = -0x5

.field public static final STATUS_USAGE_NODATA:I = -0x7

.field public static final STATUS_USERID_DUPLICATE:I = -0x4

.field public static final STATUS_USER_LOCKED:I = -0x6

.field public static final STOP_COUNT_DOWN:I = 0xc3

.field public static final STOP_COUNT_DOWN2:I = 0xc5

.field public static final UPDATA_VERSION:I = 0xbd

.field public static generatePPUrlWithoutMAPP:Z = false

.field public static final mAddServiceRequestNo:I = 0xc8

.field public static paymentProxyVersion:Ljava/lang/String;

.field public static ppUrlGenerator:Ljava/lang/String;

.field public static ppUrlGeneratorPre:Ljava/lang/String;

.field public static rtssChannel:Ljava/lang/String;

.field public static topupAccountCharName:Ljava/lang/String;

.field public static topupAccountCharValue:Ljava/lang/String;

.field public static topupProduct:Ljava/lang/String;

.field public static xApiKey:Ljava/lang/String;


# instance fields
.field private final mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/jiolib/libclasses/business/MappActor;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public clientException2Mail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "reqTime"

    .line 4
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "operationType"

    .line 5
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exceptionSource"

    .line 6
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mobileModel"

    .line 7
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exceptionCode"

    .line 8
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exceptionMessage"

    .line 9
    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "osType"

    const-string p2, "Android"

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "requestMessage"

    .line 11
    invoke-interface {v0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "responseMessage"

    .line 12
    invoke-interface {v0, p1, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appVersion"

    .line 13
    invoke-interface {v0, p1, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isNeedMail"

    .line 14
    invoke-interface {v0, p1, p12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ClientException2Mail"

    .line 16
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "busiParams"

    .line 17
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "busiCode"

    .line 18
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "transactionId"

    .line 19
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 20
    sget-boolean p4, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lcom/jiolib/libclasses/business/MappActor$a;

    invoke-direct {p1, p0, p13}, Lcom/jiolib/libclasses/business/MappActor$a;-><init>(Lcom/jiolib/libclasses/business/MappActor;Landroid/os/Message;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/jiolib/libclasses/business/MappActor;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public execute(Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/jiolib/libclasses/business/MappActor$IMappActor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jiolib/libclasses/business/MappActor$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jiolib/libclasses/business/MappActor$c;-><init>(Lcom/jiolib/libclasses/business/MappActor;Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public execute(Ljava/util/List;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/jiolib/libclasses/business/MappActor$IMappActor;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/jiolib/libclasses/business/MappActor$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/jiolib/libclasses/business/MappActor$c;-><init>(Lcom/jiolib/libclasses/business/MappActor;Ljava/util/List;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V

    .line 4
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public executeOnCoroutines(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Lcom/jio/myjio/bean/CoroutinesResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/jio/myjio/bean/CoroutinesResponse;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->IS_HANDSHAKE_DONE_AFTERSESSION_OUT:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gettranskey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ssologin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p3, "After Relaunch"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->getMappClient()Lcom/jiolib/libclasses/net/MappClient;

    move-result-object v2

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 8
    invoke-virtual {v2, p3, v0}, Lcom/jiolib/libclasses/net/MappClient;->callMapp(Ljava/util/List;Ljava/util/Map;)I

    move-result p1

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2, p1, p2, v0}, Lcom/jiolib/libclasses/net/MappClient;->callMapp(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    new-instance p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    return-object p1
.end method

.method public executeOnCoroutinesJson(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Lcom/jio/myjio/bean/CoroutineResponseString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/jio/myjio/bean/CoroutineResponseString;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->IS_HANDSHAKE_DONE_AFTERSESSION_OUT:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gettranskey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ssologin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p3, "After Relaunch"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CoroutineResponseString;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CoroutineResponseString;->setStatus(I)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    .line 6
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->getMappClient()Lcom/jiolib/libclasses/net/MappClient;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 8
    invoke-virtual {v2, p3, v0}, Lcom/jiolib/libclasses/net/MappClient;->callMapp(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v0, p1

    .line 12
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v2, p1, p2, v0}, Lcom/jiolib/libclasses/net/MappClient;->callMapp(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v4, :cond_4

    .line 18
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :cond_4
    :goto_1
    move v1, p2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    new-instance p1, Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CoroutineResponseString;-><init>()V

    .line 21
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CoroutineResponseString;->setStatus(I)V

    .line 22
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CoroutineResponseString;->setResponseEntityString(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 23
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-object p1
.end method

.method public executeOnSameThread(Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/jiolib/libclasses/business/MappActor$IMappActor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jiolib/libclasses/business/MappActor$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jiolib/libclasses/business/MappActor$c;-><init>(Lcom/jiolib/libclasses/business/MappActor;Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V

    .line 2
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/MappActor$c;->run()V

    return-void
.end method

.method public getTransactionRefNum(ILandroid/os/Message;)I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "transactionType"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GetTransactionRefNum"

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "busiParams"

    .line 5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "busiCode"

    .line 6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "transactionId"

    .line 7
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 8
    sget-boolean v0, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/jiolib/libclasses/business/MappActor$b;

    invoke-direct {p1, p0, p2}, Lcom/jiolib/libclasses/business/MappActor$b;-><init>(Lcom/jiolib/libclasses/business/MappActor;Landroid/os/Message;)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/jiolib/libclasses/business/MappActor;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;[BLcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/jiolib/libclasses/business/MappActor$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jiolib/libclasses/business/MappActor$d;-><init>(Lcom/jiolib/libclasses/business/MappActor;Ljava/lang/String;Ljava/lang/String;[BLcom/jiolib/libclasses/business/MappActor$IMappActor;)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
