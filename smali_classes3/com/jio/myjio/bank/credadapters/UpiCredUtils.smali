.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 L2\u00020\u0001:\u0001LB\u0005\u00a2\u0006\u0002\u0010\u0002JR\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00012\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0001H\u0002J\u001e\u0010)\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u0006J$\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010$\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0004J\u0018\u0010/\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001aH\u0002J\u0012\u00100\u001a\u00020\u001e2\u0008\u00101\u001a\u0004\u0018\u000102H\u0002J\u0018\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0004H\u0002J\u0006\u00106\u001a\u00020\u000cJ\u000e\u00107\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"J<\u00108\u001a\u0008\u0012\u0004\u0012\u0002020 2\u0008\u00109\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0002Jv\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010%\u001a\u00020\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u00062\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010;2\u0008\u0008\u0002\u0010<\u001a\u00020\u00042\u0008\u0008\u0002\u0010=\u001a\u00020\u00042\u0008\u0008\u0002\u0010>\u001a\u00020\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020\u0004J&\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u0006\u0010@\u001a\u0002022\u0006\u0010$\u001a\u00020*2\u0006\u0010(\u001a\u00020;H\u0002J \u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u0008\u0010@\u001a\u0004\u0018\u0001022\u0006\u0010B\u001a\u00020CH\u0002J \u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u0008\u0010@\u001a\u0004\u0018\u0001022\u0006\u0010$\u001a\u00020*H\u0002J$\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u0006\u0010$\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0004JD\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u0008\u0010@\u001a\u0004\u0018\u0001022\u0006\u0010G\u001a\u00020C2\u0006\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00042\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0002J \u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u0008\u0010@\u001a\u0004\u0018\u0001022\u0006\u0010$\u001a\u00020CH\u0002J \u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u0008\u0010@\u001a\u0004\u0018\u0001022\u0006\u0010$\u001a\u00020*H\u0002J\u0006\u0010J\u001a\u00020\u001eJ\u000e\u0010K\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0012j\u0008\u0012\u0004\u0012\u00020\u0001`\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tX\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/jio/myjio/bank/credadapters/UpiCredUtils;",
        "",
        "()V",
        "IS_WITH_IN_BANK",
        "",
        "billerCallbackReceived",
        "",
        "challenge",
        "challengeModel",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/bank/model/GetChallengeModel;",
        "challengeTimeOut",
        "",
        "checkMerchantStatusCount",
        "",
        "checkTxnStatusCount",
        "credAllowed",
        "credBlockList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "initCredResponseModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
        "responseMessage",
        "sendMoneyResponseModel",
        "snippet",
        "Lkotlin/Function1;",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        "Lkotlin/ParameterName;",
        "name",
        "sendMonneyResp",
        "",
        "callInitCred",
        "Landroidx/lifecycle/LiveData;",
        "context",
        "Landroid/content/Context;",
        "credType",
        "credModel",
        "isUpiOrJpb",
        "recharge",
        "onboardingVpa",
        "pendingModel",
        "checkBillPayMerchantStatus",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "responseModel",
        "isDebitSuccess",
        "checkBillPayOpenLoopTransactionStatus",
        "payementType",
        "checkBillPayTransactionStatus",
        "compileToJson",
        "bundle",
        "Landroid/os/Bundle;",
        "deviceChallenge",
        "deviceId",
        "type",
        "generateCurrentTimeInMiliSecond",
        "initCred",
        "openCred",
        "response",
        "openCredScreen",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        "cardNumber",
        "cardMonth",
        "cardYear",
        "parseResultAcceptReject",
        "data",
        "parseResultAndChangeUpin",
        "linkedAccModel",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "parseResultAndPayBill",
        "parseResultAndPayBillViaOpenLoop",
        "parseResultAndRegMob",
        "account",
        "parseResultAndRequestBalance",
        "parseResultAndSendMoney",
        "resetBillerFlag",
        "setContext",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static l:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

.field public static m:Landroid/content/Context;

.field public static final n:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->n:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->n:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpiCredUtils.javaClass.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "isOperationSupportedWithoutCred"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->f:Ljava/lang/String;

    .line 3
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->j:J

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 3

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const-string v1, ""

    if-eqz p12, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    const/4 v2, 0x0

    if-eqz p12, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v1

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p10, v1

    .line 58
    :cond_9
    invoke-virtual/range {p0 .. p10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 7
    invoke-virtual/range {p0 .. p6}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 64
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->i:Z

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->i:Z

    return p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->h:I

    return p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->b(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->b(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->g:I

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->g:I

    return p0
.end method

.method public static final synthetic c()Landroid/content/Context;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Lbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->b:Lbe;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "initCredResponseModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Lbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sendMoneyResponseModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->l:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    return-object v0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->l:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            "ZZ",
            "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "credType"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNumber"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardMonth"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardYear"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingVpa"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    .line 60
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v14

    .line 61
    move-object/from16 v15, p1

    check-cast v15, Lvd;

    new-instance v7, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p1

    move-object v6, v13

    move-object v12, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15, v12}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 63
    :catch_0
    :goto_0
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbe;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 97
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->b:Lbe;

    const/4 v10, 0x0

    .line 98
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Landroid/content/Context;)V

    .line 99
    sget-object v2, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    if-eqz p3, :cond_1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/bank/data/repository/Repository;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 100
    move-object v2, p1

    check-cast v2, Lvd;

    new-instance v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$b;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$b;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v10

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->b:Lbe;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "initCredResponseModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v10
.end method

.method public final a(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "subType"

    .line 104
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lbe;

    invoke-direct {v5}, Lbe;-><init>()V

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    :try_start_0
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c:Ljava/lang/String;

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v6, "error"

    .line 107
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 108
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    .line 109
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbe;

    invoke-virtual {v0, v6}, Lbe;->b(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbe;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    const-string v6, "credBlocks"

    .line 112
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    .line 113
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, "credBlockList"

    if-eqz v0, :cond_9

    :try_start_2
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CredBlock Size :"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x2

    const-string v0, "data"

    .line 119
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 120
    new-instance v12, Lorg/json/JSONObject;

    iget-object v13, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c:Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "CredAllowed"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 121
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_5

    .line 122
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 123
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v5, "subtype"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-static {v15, v5, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 125
    new-instance v5, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v5}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v7, "code"

    .line 126
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v7, "encryptedBase64String"

    .line 127
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v7, "hmac"

    .line 128
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v7, "ki"

    .line 129
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v7, "skey"

    .line 130
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string v7, "pid"

    .line 134
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v15, "dType"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v15, "dLength"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_6
    const-string v0, "credAllowed"

    .line 138
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 139
    :cond_7
    :try_start_3
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 140
    :cond_8
    :try_start_4
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 141
    :cond_9
    :try_start_5
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v5, 0x0

    throw v5

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    .line 142
    :try_start_6
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 143
    :cond_a
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Ljava/util/ArrayList;)V

    .line 144
    sget-object v0, Lxv0;->g:Lxv0;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lxv0;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 145
    sget-object v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v2, :cond_b

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$d;

    invoke-direct {v3, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.String> /* = java.util.HashMap<kotlin.String, kotlin.String> */"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 147
    :catch_1
    :goto_5
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbe;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "subType"

    const-string v3, "CredAllowed"

    .line 210
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lbe;

    invoke-direct {v5}, Lbe;-><init>()V

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 213
    sget-object v6, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->j()Ljava/lang/String;

    move-result-object v5

    .line 215
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v8, "error"

    .line 216
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_2

    .line 217
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_2

    .line 218
    sget-object v12, Lj33;->d:Lj33$a;

    const-string v13, "Error:"

    invoke-virtual {v12, v13, v8}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lbe;

    invoke-virtual {v12, v8}, Lbe;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    const-string v8, "credBlocks"

    if-eqz v0, :cond_3

    .line 220
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v7

    :goto_2
    if-nez v12, :cond_4

    .line 221
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbe;

    invoke-virtual {v0, v7}, Lbe;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 222
    :cond_4
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    check-cast v7, Ljava/util/HashMap;

    .line 223
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 224
    :try_start_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CredBlock Size :"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x2

    const-string v0, "data"

    .line 228
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 229
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 230
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_6

    .line 231
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 232
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v3

    :try_start_3
    const-string/jumbo v3, "subtype"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    .line 233
    invoke-static {v9, v3, v10}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 234
    new-instance v3, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v3}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v9, "code"

    .line 235
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v9, "encryptedBase64String"

    .line 236
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v9, "hmac"

    .line 237
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v9, "ki"

    .line 238
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v9, "skey"

    .line 239
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string v9, "pid"

    .line 243
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dType"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dLength"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-object/from16 v16, v3

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    .line 247
    :goto_5
    :try_start_4
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_6
    move-object/from16 v3, v16

    goto/16 :goto_3

    .line 248
    :cond_7
    sget-object v6, Lxv0;->g:Lxv0;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v6 .. v12}, Lxv0;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lbe;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v1, :cond_8

    check-cast v1, Lvd;

    new-instance v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$g;

    invoke-direct {v2, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_7

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 251
    :catch_2
    :goto_7
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbe;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "subType"

    const-string v5, "CredAllowed"

    const-string v6, "sendMoneyResponseModel"

    .line 148
    new-instance v7, Lbe;

    invoke-direct {v7}, Lbe;-><init>()V

    iput-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    const/4 v7, 0x0

    .line 149
    iput-boolean v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->i:Z

    .line 150
    iput v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->g:I

    .line 151
    iput v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->h:I

    const/4 v8, 0x0

    .line 152
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 153
    sget-object v10, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/SessionUtils;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    sget-object v9, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/SessionUtils;->j()Ljava/lang/String;

    move-result-object v9

    .line 155
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v10, "error"

    .line 156
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v8

    :goto_0
    if-eqz v10, :cond_4

    .line 157
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_4

    .line 158
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v10}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, Lbe;->b(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    throw v8

    .line 161
    :cond_3
    :try_start_1
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    throw v8

    :cond_4
    if-eqz v0, :cond_5

    :try_start_2
    const-string v10, "credBlocks"

    .line 162
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_e

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    if-nez v10, :cond_7

    .line 163
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Lbe;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    throw v8

    .line 164
    :cond_7
    :goto_3
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    :try_start_4
    new-instance v14, Lorg/json/JSONObject;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v15, "credBlockList"

    if-eqz v0, :cond_d

    :try_start_5
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CredBlock Size :"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x2

    const-string v0, "data"

    .line 170
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v15, :cond_a

    .line 173
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v16, v5

    .line 174
    :try_start_6
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v17, v9

    :try_start_7
    const-string/jumbo v9, "subtype"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    .line 175
    invoke-static {v11, v5, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 176
    new-instance v5, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v5}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v11, "code"

    .line 177
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v11, "encryptedBase64String"

    .line 178
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v11, "hmac"

    .line 179
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v11, "ki"

    .line 180
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v11, "skey"

    .line 181
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string v11, "pid"

    .line 185
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v9, "dType"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "dLength"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_8
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/jio/myjio/bank/constant/SessionUtils;->d(Ljava/util/ArrayList;)V

    .line 190
    sget-object v5, Lxv0;->g:Lxv0;

    invoke-virtual {v5, v2}, Lxv0;->a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 191
    sget-object v9, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v9, :cond_9

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 192
    new-instance v11, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$e;

    invoke-direct {v11, v1, v2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$e;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V

    .line 193
    invoke-virtual {v5, v9, v11}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    goto/16 :goto_5

    .line 194
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_a
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    goto :goto_8

    :cond_b
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    .line 195
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v2, 0x0

    throw v2

    :cond_c
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    .line 196
    :try_start_8
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v2, 0x0

    throw v2

    :cond_d
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    .line 197
    :try_start_9
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/4 v2, 0x0

    throw v2

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v16, v5

    :goto_6
    move-object/from16 v17, v9

    .line 198
    :goto_7
    :try_start_a
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_8
    move-object/from16 v5, v16

    move-object/from16 v9, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 199
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
.end method

.method public final a(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "subType"

    .line 252
    new-instance v4, Lbe;

    invoke-direct {v4}, Lbe;-><init>()V

    iput-object v4, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    .line 253
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 254
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CredAllowed"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->j()Ljava/lang/String;

    move-result-object v4

    .line 256
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const-string v5, "error"

    .line 257
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "sendMoneyResponseModel"

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 258
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_3

    .line 259
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lbe;->b(Ljava/lang/Object;)V

    .line 261
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v10

    .line 262
    :cond_2
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v10

    :cond_3
    const-string v5, "credBlocks"

    .line 263
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    if-nez v11, :cond_5

    .line 264
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Lbe;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v10

    .line 265
    :cond_5
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    .line 266
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v14, "credBlockList"

    if-eqz v0, :cond_b

    :try_start_1
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CredBlock Size :"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x2

    const-string v0, "data"

    .line 272
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 273
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 274
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v15, :cond_8

    .line 275
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 276
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v4

    :try_start_2
    const-string/jumbo v4, "subtype"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 277
    invoke-static {v10, v4, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 278
    new-instance v4, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v9, "code"

    .line 279
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v9, "encryptedBase64String"

    .line 280
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v9, "hmac"

    .line 281
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v9, "ki"

    .line 282
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v9, "skey"

    .line 283
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string v9, "pid"

    .line 287
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dType"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dLength"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_6
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/jio/myjio/bank/constant/SessionUtils;->d(Ljava/util/ArrayList;)V

    .line 292
    sget-object v4, Lxv0;->g:Lxv0;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v16, v2

    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {v4, v2, v9, v10}, Lxv0;->a(ZLcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 293
    sget-object v18, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v18, :cond_7

    move-object/from16 v2, v18

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v18, v0

    .line 294
    new-instance v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1;

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)V

    .line 295
    invoke-virtual {v4, v2, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 296
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_8
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    goto :goto_4

    :cond_9
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 297
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x0

    throw v2

    :cond_a
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 298
    :try_start_4
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v2, 0x0

    throw v2

    :cond_b
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 299
    :try_start_5
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v2, 0x0

    throw v2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 300
    :goto_3
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_4
    move-object/from16 v2, v16

    move-object/from16 v4, v17

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 301
    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    .line 302
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 65
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 66
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v2, v0

    :goto_0
    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getCredAllowed()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c:Ljava/lang/String;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getCredConfig()Ljava/lang/String;

    move-result-object v13

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getHmac()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getKeyCode()Ljava/lang/String;

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getLangPref()Ljava/lang/String;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getListKeyXml()Ljava/lang/String;

    move-result-object v11

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getPayInfo()Ljava/lang/String;

    move-result-object v15

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getResponseMessage()Ljava/lang/String;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getSalt()Ljava/lang/String;

    move-result-object v14

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getTrustHmac()Ljava/lang/String;

    move-result-object v16

    .line 78
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->v(Ljava/lang/String;)V

    .line 79
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    iget-object v4, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "credAllowed"

    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->h(Ljava/lang/String;)V

    .line 80
    sget-object v3, Lb01;->d:Lb01$a;

    invoke-virtual {v3}, Lb01$a;->a()Lb01;

    move-result-object v3

    invoke-virtual {v3}, Lb01;->a()Lorg/npci/upi/security/services/CLServices;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "com.jio.myjio"

    .line 81
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v5

    .line 82
    sget-object v6, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->r()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v3, v4, v5, v6, v2}, Lorg/npci/upi/security/services/CLServices;->registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_5

    .line 84
    :try_start_2
    new-instance v12, Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    new-instance v10, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;)V

    invoke-direct {v12, v10}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;-><init>(Landroid/os/ResultReceiver;)V

    if-eqz v11, :cond_4

    .line 85
    sget-object v2, Lb01;->d:Lb01$a;

    invoke-virtual {v2}, Lb01$a;->a()Lb01;

    move-result-object v2

    invoke-virtual {v2}, Lb01;->a()Lorg/npci/upi/security/services/CLServices;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v10, "NPCI"

    .line 86
    iget-object v3, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v17, "en_US"

    move-object v9, v2

    move-object v0, v12

    move-object v12, v3

    move-object/from16 v18, v0

    .line 87
    invoke-virtual/range {v9 .. v18}, Lorg/npci/upi/security/services/CLServices;->getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;)V

    goto :goto_3

    .line 88
    :cond_2
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    .line 89
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v0

    .line 90
    :cond_4
    :try_start_4
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lbe;

    invoke-virtual {v2, v0}, Lbe;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 91
    :cond_5
    :try_start_5
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lbe;

    invoke-virtual {v2, v0}, Lbe;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 92
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_7
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 94
    :cond_8
    :try_start_6
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lbe;

    invoke-virtual {v2, v0}, Lbe;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 95
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    :catch_1
    :goto_3
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbe;

    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Ljava/lang/String;)Lbe;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            "Ljava/lang/String;",
            ")",
            "Lbe<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "credModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseModel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payementType"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JPB"

    .line 203
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    .line 204
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Z)V

    goto :goto_0

    .line 205
    :cond_0
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v9, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 206
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "sendMoneyResponseModel"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 10
    sget-object v0, Lb01;->d:Lb01$a;

    invoke-virtual {v0}, Lb01$a;->a()Lb01;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lb01;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    sget-object p1, La01;->g:La01;

    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, La01;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 13
    :cond_3
    :goto_2
    sget-object v0, Lb01;->d:Lb01$a;

    invoke-virtual {v0}, Lb01$a;->a()Lb01;

    move-result-object v0

    invoke-virtual {v0}, Lb01;->a()Lorg/npci/upi/security/services/CLServices;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Lb01;->d:Lb01$a;

    invoke-virtual {v0}, Lb01$a;->a()Lb01;

    move-result-object v0

    invoke-virtual {v0}, Lb01;->a()Lorg/npci/upi/security/services/CLServices;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, p1}, Lorg/npci/upi/security/services/CLServices;->getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 15
    :cond_5
    sget-object v0, Lb01;->d:Lb01$a;

    invoke-virtual {v0}, Lb01$a;->a()Lb01;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lb01;->a(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lb01;->d:Lb01$a;

    invoke-virtual {v0}, Lb01$a;->a()Lb01;

    move-result-object v0

    invoke-virtual {v0}, Lb01;->a()Lorg/npci/upi/security/services/CLServices;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2, p1}, Lorg/npci/upi/security/services/CLServices;->getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-nez v3, :cond_8

    .line 17
    sget-object v0, Lb01;->d:Lb01$a;

    invoke-virtual {v0}, Lb01$a;->a()Lb01;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lb01;->a(Landroid/content/Context;)V

    .line 18
    sget-object v0, Lb01;->d:Lb01$a;

    invoke-virtual {v0}, Lb01$a;->a()Lb01;

    move-result-object v0

    invoke-virtual {v0}, Lb01;->a()Lorg/npci/upi/security/services/CLServices;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2, p1}, Lorg/npci/upi/security/services/CLServices;->getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "request_challenge"

    .line 19
    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 21
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 22
    :cond_8
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object p2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->k:Ljava/lang/String;

    const-string v0, "getChallenge() successful!"

    invoke-virtual {p1, p2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "+"

    const-string v5, "%2B"

    .line 23
    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 25
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 26
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 28
    sput-object p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a()J

    move-result-wide v0

    .line 30
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->G()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Challenge"

    const-string v4, "challenge"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 31
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Ljava/lang/Long;)V

    .line 32
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->r()Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->i()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->w(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 37
    :cond_1
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 38
    :cond_2
    sget-object v6, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->H()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 39
    sget-object v6, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->H()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->j:J

    goto :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 40
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    iget-wide v6, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->j:J

    cmp-long v2, v0, v6

    if-ltz v2, :cond_7

    .line 41
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Ljava/lang/Long;)V

    .line 44
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->g(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->r()Ljava/lang/String;

    move-result-object v0

    .line 46
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->u()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->w(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 50
    :cond_6
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 51
    :cond_7
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->g(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a:Ljava/lang/String;

    .line 53
    :goto_1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->i(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lb01;->d:Lb01$a;

    invoke-virtual {v0}, Lb01$a;->a()Lb01;

    move-result-object v0

    invoke-virtual {v0}, Lb01;->a()Lorg/npci/upi/security/services/CLServices;

    move-result-object v0

    if-nez v0, :cond_8

    .line 55
    sget-object v0, Lb01;->d:Lb01$a;

    invoke-virtual {v0}, Lb01$a;->a()Lb01;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb01;->a(Landroid/content/Context;)V

    :cond_8
    return-void

    .line 56
    :cond_9
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5
.end method

.method public final a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V
    .locals 6

    .line 202
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Z)V
    .locals 10

    const-string v0, "credModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseModel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->H0()J

    move-result-wide v0

    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    .line 208
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 209
    :cond_0
    sget-object p3, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lkotlin/jvm/internal/Ref$LongRef;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Lxp3;)V

    const/4 p1, 0x2

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move v8, p1

    invoke-static/range {v4 .. v9}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final b(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "subType"

    .line 7
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lbe;

    invoke-direct {v6}, Lbe;-><init>()V

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    :try_start_0
    sget-object v6, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->j()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c:Ljava/lang/String;

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v7, "error"

    .line 10
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_2

    .line 11
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    .line 12
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbe;

    invoke-virtual {v0, v7}, Lbe;->b(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    :cond_2
    const-string v7, "credBlocks"

    if-eqz v0, :cond_3

    .line 15
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v6

    :goto_2
    if-nez v10, :cond_4

    .line 16
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbe;

    invoke-virtual {v0, v6}, Lbe;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 17
    :cond_4
    iget-object v10, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->f:Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v10, 0x1

    :goto_4
    const-string v11, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    if-nez v10, :cond_8

    .line 18
    :try_start_2
    iget-object v10, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "y"

    .line 20
    invoke-static {v10, v12, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 21
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Ljava/util/ArrayList;)V

    .line 22
    sget-object v0, Lxv0;->g:Lxv0;

    invoke-virtual {v0, v2}, Lxv0;->b(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 23
    sget-object v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v2, :cond_7

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 24
    new-instance v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$h;

    invoke-direct {v3, v5}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 25
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_9

    .line 26
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_8
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v7, v0

    check-cast v7, Ljava/util/HashMap;

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    :try_start_3
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v14, "credBlockList"

    if-eqz v0, :cond_f

    :try_start_4
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CredBlock Size :"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    const-string v0, "data"

    .line 34
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c:Ljava/lang/String;

    if-eqz v15, :cond_c

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "CredAllowed"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 36
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v15, :cond_b

    .line 37
    :try_start_5
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v1, "subtype"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    .line 39
    invoke-static {v6, v1, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40
    new-instance v1, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v1}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v6, "code"

    .line 41
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v6, "encryptedBase64String"

    .line 42
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v6, "hmac"

    .line 43
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v6, "ki"

    .line 44
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v6, "skey"

    .line 45
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string v6, "pid"

    .line 49
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "dType"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "dLength"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_9
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Ljava/util/ArrayList;)V

    .line 54
    sget-object v1, Lxv0;->g:Lxv0;

    invoke-virtual {v1, v2}, Lxv0;->b(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 55
    sget-object v6, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v6, :cond_a

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 56
    new-instance v9, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$i;

    invoke-direct {v9, v5}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 57
    invoke-virtual {v1, v6, v9}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_6

    .line 58
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v1, v6

    goto :goto_8

    :cond_c
    const-string v0, "credAllowed"

    .line 59
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v1, 0x0

    throw v1

    .line 60
    :cond_d
    :try_start_6
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v1, 0x0

    throw v1

    .line 61
    :cond_e
    :try_start_7
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v1, 0x0

    throw v1

    .line 62
    :cond_f
    :try_start_8
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v1, 0x0

    throw v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v6

    .line 63
    :goto_7
    :try_start_9
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_8
    const/4 v9, 0x1

    move-object v6, v1

    move-object/from16 v1, p0

    goto/16 :goto_5

    .line 64
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 65
    :catch_2
    :cond_11
    :goto_9
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbe;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "subType"

    const-string v4, "CredAllowed"

    const-string v5, "sendMoneyResponseModel"

    .line 66
    new-instance v6, Lbe;

    invoke-direct {v6}, Lbe;-><init>()V

    iput-object v6, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    const/4 v6, 0x0

    .line 67
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 68
    sget-object v8, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/SessionUtils;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    sget-object v7, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->j()Ljava/lang/String;

    move-result-object v7

    .line 70
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v8, "error"

    .line 71
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_4

    .line 72
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_4

    .line 73
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v8}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Lbe;->b(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    throw v6

    .line 76
    :cond_3
    :try_start_1
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    throw v6

    :cond_4
    if-eqz v0, :cond_5

    :try_start_2
    const-string v8, "credBlocks"

    .line 77
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_e

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_7

    .line 78
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lbe;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    throw v6

    .line 79
    :cond_7
    :goto_3
    :try_start_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 81
    :try_start_4
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-string v14, "credBlockList"

    if-eqz v0, :cond_d

    :try_start_5
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CredBlock Size :"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x2

    const-string v0, "data"

    .line 85
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 87
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v15, :cond_a

    .line 88
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v16, v4

    :try_start_6
    const-string/jumbo v4, "subtype"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 90
    invoke-static {v10, v4, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 91
    new-instance v4, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v10, "code"

    .line 92
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v10, "encryptedBase64String"

    .line 93
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v10, "hmac"

    .line 94
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v10, "ki"

    .line 95
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v10, "skey"

    .line 96
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string v10, "pid"

    .line 100
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "dType"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dLength"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_8
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/jio/myjio/bank/constant/SessionUtils;->d(Ljava/util/ArrayList;)V

    .line 105
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 106
    sget-object v10, Lxv0;->g:Lxv0;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v9, p2

    :try_start_7
    invoke-virtual {v10, v9}, Lxv0;->b(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 107
    sget-object v17, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v17, :cond_9

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v17, v2

    .line 108
    :try_start_8
    new-instance v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1;

    invoke-direct {v2, v1, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 109
    invoke-virtual {v10, v0, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_9
    move-object/from16 v17, v2

    .line 110
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v9, p2

    :goto_6
    move-object/from16 v17, v2

    goto :goto_7

    :cond_a
    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    goto :goto_8

    :cond_b
    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    .line 111
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v2, 0x0

    throw v2

    :cond_c
    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    .line 112
    :try_start_9
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v2, 0x0

    throw v2

    :cond_d
    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    .line 113
    :try_start_a
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const/4 v2, 0x0

    throw v2

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    .line 114
    :goto_7
    :try_start_b
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_8
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 115
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    nop

    .line 116
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
.end method

.method public final b(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "credModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseModel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payementType"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->i:Z

    .line 118
    iput v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->g:I

    .line 119
    iput v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->h:I

    .line 120
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lbe;

    invoke-direct {v1}, Lbe;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    new-instance v1, Lbe;

    invoke-direct {v1}, Lbe;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Lbe;

    .line 122
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Ljava/lang/String;)Lbe;

    move-result-object p1

    .line 123
    sget-object p2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 124
    new-instance p3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$f;

    invoke-direct {p3, v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 125
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 127
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 128
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lbe;

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->i:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    return-void
.end method
