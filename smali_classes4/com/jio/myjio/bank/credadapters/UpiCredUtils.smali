.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 b2\u00020\u0001:\u0001bB\u0007\u00a2\u0006\u0004\u0008a\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ}\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J+\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010$J%\u0010&\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010+JC\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u001a2\u0008\u0010-\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008/\u00100JY\u00101\u001a\u0008\u0012\u0004\u0012\u00020,0\u001a2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u00081\u00102J\'\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u00103\u001a\u0004\u0018\u00010.2\u0006\u0010\u0010\u001a\u000204H\u0002\u00a2\u0006\u0004\u00085\u00106J\'\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u00103\u001a\u0004\u0018\u00010.2\u0006\u00107\u001a\u000204H\u0002\u00a2\u0006\u0004\u00088\u00106J\'\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u00103\u001a\u0004\u0018\u00010.2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00089\u0010:J\'\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u00103\u001a\u0004\u0018\u00010.2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008;\u0010:J\'\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u00103\u001a\u0004\u0018\u00010.2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008<\u0010:J\'\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u00103\u001a\u0004\u0018\u00010.2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008=\u0010:J\'\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u00103\u001a\u0004\u0018\u00010.2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008>\u0010:J\'\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u00103\u001a\u0004\u0018\u00010.2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008?\u0010:J\'\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u00103\u001a\u0004\u0018\u00010.2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008@\u0010:J\'\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u00103\u001a\u0004\u0018\u00010.2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008A\u0010:J\'\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u00103\u001a\u0004\u0018\u00010.2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008B\u0010:J\'\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u00103\u001a\u0004\u0018\u00010.2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008C\u0010:J\'\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u00103\u001a\u0004\u0018\u00010.2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008D\u0010:J\u001f\u0010E\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008E\u0010FJK\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u00103\u001a\u0004\u0018\u00010.2\u0006\u0010G\u001a\u0002042\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ-\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0006\u00103\u001a\u00020.2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ-\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0006\u00103\u001a\u00020.2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008L\u0010KR\u0016\u0010O\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010NR\u0016\u0010Q\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010PR\u0016\u0010S\u001a\u00020\r8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010RR\u0016\u0010T\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u0010RR\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020,0\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010UR\u001c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0016\u0010Y\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010RR\u0016\u0010Z\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010NR\u0016\u0010\\\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010[R&\u0010`\u001a\u0012\u0012\u0004\u0012\u00020\u00010]j\u0008\u0012\u0004\u0012\u00020\u0001`^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/jio/myjio/bank/credadapters/UpiCredUtils;",
        "",
        "",
        "resetBillerFlag",
        "()V",
        "Landroid/content/Context;",
        "context",
        "setContext",
        "(Landroid/content/Context;)V",
        "initCred",
        "",
        "generateCurrentTimeInMiliSecond",
        "()J",
        "",
        "credType",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "credModel",
        "",
        "isUpiOrJpb",
        "recharge",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        "pendingModel",
        "cardNumber",
        "cardMonth",
        "cardYear",
        "onboardingVpa",
        "Landroidx/lifecycle/LiveData;",
        "openCredScreen",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        "responseModel",
        "payementType",
        "parseResultAndPayBillViaOpenLoop",
        "(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "checkBillPayOpenLoopTransactionStatus",
        "(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;",
        "isDebitSuccess",
        "checkBillPayMerchantStatus",
        "(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Z)V",
        "deviceId",
        "type",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
        "response",
        "Landroid/os/Bundle;",
        "d",
        "(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;",
        "data",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "t",
        "(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;",
        "linkedAccModel",
        "h",
        "i",
        "(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;",
        "r",
        "p",
        "o",
        "q",
        "l",
        "m",
        "k",
        "n",
        "u",
        "j",
        "b",
        "(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V",
        "account",
        "s",
        "(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "f",
        "(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;",
        "g",
        "",
        "I",
        "checkTxnStatusCount",
        "J",
        "challengeTimeOut",
        "Ljava/lang/String;",
        "IS_WITH_IN_BANK",
        "challenge",
        "Landroidx/lifecycle/MutableLiveData;",
        "initCredResponseModel",
        "e",
        "sendMoneyResponseModel",
        "credAllowed",
        "checkMerchantStatusCount",
        "Z",
        "billerCallbackReceived",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "credBlockList",
        "<init>",
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
.field public static final Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

.field public static final k:Ljava/lang/String;

.field public static l:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

.field public static m:Landroid/content/Context;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
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

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
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

    new-instance v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpiCredUtils.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCRED_ROTATION_TIMEOUT()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->j:J

    return-void
.end method

.method public static final synthetic access$checkBillPayTransactionStatus(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->b(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V

    return-void
.end method

.method public static final synthetic access$getBillerCallbackReceived$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->i:Z

    return p0
.end method

.method public static final synthetic access$getCheckMerchantStatusCount$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->h:I

    return p0
.end method

.method public static final synthetic access$getCheckTxnStatusCount$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->g:I

    return p0
.end method

.method public static final synthetic access$getInitCredResponseModel$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->b:Landroidx/lifecycle/MutableLiveData;

    if-nez p0, :cond_0

    const-string v0, "initCredResponseModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMContext$cp()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez p0, :cond_0

    const-string/jumbo v0, "sendMoneyResponseModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUpiCredUtils$cp()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->l:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    return-object v0
.end method

.method public static final synthetic access$openCred(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseResultAcceptReject(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->f(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseResultAcceptRejectMandate(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->g(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseResultAndChangeUpin(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->h(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseResultAndCreateMandate(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->i(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseResultAndPayBill(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->j(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseResultAndPayeeResumeMandate(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->k(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseResultAndPayeeRevokeMandate(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->l(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseResultAndPayeeSuspendMandate(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseResultAndPayeeUpdateMandate(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->n(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseResultAndPayerResumeMandate(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->o(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseResultAndPayerRevokeMandate(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->p(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseResultAndPayerSuspendMandate(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->q(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseResultAndPayerUpdateMandate(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->r(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseResultAndRegMob(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->s(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseResultAndRequestBalance(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->t(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseResultAndSendMoney(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->u(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBillerCallbackReceived$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->i:Z

    return-void
.end method

.method public static final synthetic access$setCheckMerchantStatusCount$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->h:I

    return-void
.end method

.method public static final synthetic access$setCheckTxnStatusCount$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->g:I

    return-void
.end method

.method public static final synthetic access$setInitCredResponseModel$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$setMContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setSendMoneyResponseModel$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$setUpiCredUtils$cp(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->l:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    return-void
.end method

.method public static synthetic e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
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

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
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

    .line 1
    :cond_9
    invoke-virtual/range {p0 .. p10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 10
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

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->b:Landroidx/lifecycle/MutableLiveData;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->initCred(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    if-nez p3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 5
    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/bank/data/repository/Repository;->callInitCred(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 6
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Stacktrace"

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->b:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    const-string v2, "initCredResponseModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final b(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->Companion:Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    sget-object v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1, p2, p1}, Lorg/npci/upi/security/services/CLServices;->getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v2, v1

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1, p2, p1}, Lorg/npci/upi/security/services/CLServices;->getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    if-nez v2, :cond_b

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0, p2, p1}, Lorg/npci/upi/security/services/CLServices;->getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "request_challenge"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_b
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object p2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->k:Ljava/lang/String;

    const-string v0, "getChallenge() successful!"

    invoke-virtual {p1, p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "+"

    const-string v4, "%2B"

    .line 12
    invoke-static/range {v2 .. v7}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final checkBillPayMerchantStatus(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Z)V
    .locals 10
    .param p1    # Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "credModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_STATUS_RETRY_TIME_MILLSEC()J

    move-result-wide v0

    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3
    :cond_0
    sget-object p3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lkotlin/jvm/internal/Ref$LongRef;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move v8, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkBillPayOpenLoopTransactionStatus(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 10
    .param p1    # Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "credModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payementType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JPB"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->checkBillPayMerchantStatus(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v9, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_1

    const-string/jumbo p2, "sendMoneyResponseModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final d(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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

    .line 1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
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
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getCredAllowed()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getCredConfig()Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getHmac()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getKeyCode()Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getLangPref()Ljava/lang/String;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getListKeyXml()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getPayInfo()Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getResponseMessage()Ljava/lang/String;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getSalt()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getTrustHmac()Ljava/lang/String;

    move-result-object v16

    .line 14
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->setTransactionId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    iget-object v5, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "credAllowed"

    if-nez v5, :cond_1

    :try_start_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->setCredAllowed(Ljava/lang/String;)V

    .line 16
    sget-object v10, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->Companion:Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "com.jio.myjio"

    .line 17
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->getIMEI()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v3, v5, v6, v4, v2}, Lorg/npci/upi/security/services/CLServices;->registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_6

    .line 20
    :try_start_2
    new-instance v12, Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    new-instance v7, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;

    new-instance v17, Landroid/os/Handler;

    invoke-direct/range {v17 .. v17}, Landroid/os/Handler;-><init>()V

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v8

    move-object v0, v7

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;)V

    invoke-direct {v12, v0}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;-><init>(Landroid/os/ResultReceiver;)V

    if-eqz v11, :cond_5

    .line 21
    invoke-virtual {v10}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v10, "NPCI"

    .line 22
    iget-object v2, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const-string v17, "en_US"

    move-object v9, v0

    move-object v0, v12

    move-object v12, v2

    move-object/from16 v18, v0

    .line 23
    invoke-virtual/range {v9 .. v18}, Lorg/npci/upi/security/services/CLServices;->getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;)V

    goto :goto_3

    .line 24
    :cond_5
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 25
    :cond_6
    :try_start_3
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_8
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 28
    :goto_2
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Stacktrace"

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :catch_1
    :goto_3
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;
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

    .line 1
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CredAllowed"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const-string v5, "error"

    .line 6
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "sendMoneyResponseModel"

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_3

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    const-string v5, "credBlocks"

    .line 11
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    if-nez v10, :cond_5

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 13
    :cond_5
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v13, "credBlockList"

    if-nez v0, :cond_6

    :try_start_1
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CredBlock Size :"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v14, :cond_7

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x2

    const-string v0, "data"

    .line 20
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 22
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_b

    .line 23
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v4

    :try_start_2
    const-string/jumbo v4, "subtype"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 25
    invoke-static {v6, v4, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 26
    new-instance v4, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v6, "code"

    .line 27
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v6, "encryptedBase64String"

    .line 28
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v6, "hmac"

    .line 29
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v6, "ki"

    .line 30
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v6, "skey"

    .line 31
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v6, "pid"

    .line 35
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "dType"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "dLength"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_9
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/constant/SessionUtils;->setSendMoneyCredBlock(Ljava/util/ArrayList;)V

    .line 40
    sget-object v4, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v16, v2

    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {v4, v2, v6, v9}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->acceptOrRejectRequest(ZLcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 41
    sget-object v18, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v18, :cond_a

    move-object/from16 v2, v18

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v18, v0

    .line 42
    new-instance v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1;

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)V

    .line 43
    invoke-virtual {v4, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    goto/16 :goto_2

    .line 44
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_b
    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 45
    :goto_3
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto/16 :goto_1

    .line 46
    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    return-object v0

    .line 47
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;
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

    .line 1
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CredAllowed"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const-string v5, "error"

    .line 6
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "sendMoneyResponseModel"

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_3

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    const-string v5, "credBlocks"

    .line 11
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    if-nez v10, :cond_5

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 13
    :cond_5
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v13, "credBlockList"

    if-nez v0, :cond_6

    :try_start_1
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CredBlock Size :"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v14, :cond_7

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x2

    const-string v0, "data"

    .line 20
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 22
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_b

    .line 23
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v4

    :try_start_2
    const-string/jumbo v4, "subtype"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 25
    invoke-static {v6, v4, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 26
    new-instance v4, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v6, "code"

    .line 27
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v6, "encryptedBase64String"

    .line 28
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v6, "hmac"

    .line 29
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v6, "ki"

    .line 30
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v6, "skey"

    .line 31
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v6, "pid"

    .line 35
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "dType"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "dLength"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_9
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/constant/SessionUtils;->setSendMoneyCredBlock(Ljava/util/ArrayList;)V

    .line 40
    sget-object v4, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v16, v2

    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {v4, v2, v6, v9}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->acceptOrRejectMandate(ZLcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 41
    sget-object v18, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v18, :cond_a

    move-object/from16 v2, v18

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v18, v0

    .line 42
    new-instance v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1;

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)V

    .line 43
    invoke-virtual {v4, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    goto/16 :goto_2

    .line 44
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_b
    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 45
    :goto_3
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto/16 :goto_1

    .line 46
    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    return-object v0

    .line 47
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateCurrentTimeInMiliSecond()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;
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

    .line 1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    :try_start_0
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c:Ljava/lang/String;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v6, "error"

    .line 4
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    .line 6
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    const-string v5, "credBlocks"

    .line 9
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_c

    check-cast v5, Ljava/util/HashMap;

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v11, "credBlockList"

    if-nez v0, :cond_5

    :try_start_2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CredBlock Size :"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v12, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x2

    const-string v0, "data"

    .line 16
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    new-instance v11, Lorg/json/JSONObject;

    iget-object v12, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c:Ljava/lang/String;

    if-nez v12, :cond_8

    const-string v13, "credAllowed"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "CredAllowed"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 18
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    .line 19
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string/jumbo v7, "subtype"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v14, v7, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 22
    new-instance v7, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v7}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v14, "code"

    .line 23
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v14, "encryptedBase64String"

    .line 24
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v14, "hmac"

    .line 25
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v14, "ki"

    .line 26
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v14, "skey"

    .line 27
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v14, "pid"

    .line 31
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "dType"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "dLength"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 35
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 36
    :cond_a
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->setBalanceCredBlock(Ljava/util/ArrayList;)V

    .line 37
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->callChangeUPin(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 38
    sget-object v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v2, :cond_b

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$b;

    invoke-direct {v3, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.String> /* = java.util.HashMap<kotlin.String, kotlin.String> */"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    :catch_1
    :goto_4
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
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

    const-string/jumbo v5, "sendMoneyResponseModel"

    .line 1
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v7, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v8, "error"

    .line 6
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_4

    .line 7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_4

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    const-string v8, "credBlocks"

    .line 11
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_e

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_7

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v13, "credBlockList"

    if-nez v0, :cond_8

    :try_start_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CredBlock Size :"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v14, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x2

    const-string v0, "data"

    .line 19
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_d

    .line 22
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v16, v4

    :try_start_3
    const-string/jumbo v4, "subtype"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 24
    invoke-static {v10, v4, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 25
    new-instance v4, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v10, "code"

    .line 26
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v10, "encryptedBase64String"

    .line 27
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v10, "hmac"

    .line 28
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v10, "ki"

    .line 29
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v10, "skey"

    .line 30
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v10, "pid"

    .line 34
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "dType"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dLength"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->setCreateMandateCredBlock(Ljava/util/ArrayList;)V

    .line 39
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    sget-object v10, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v9, p2

    :try_start_4
    invoke-virtual {v10, v9}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->callCreateMandate(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 41
    sget-object v17, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v17, :cond_c

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, v2

    .line 42
    :try_start_5
    new-instance v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1;

    invoke-direct {v2, v1, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 43
    invoke-virtual {v10, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, v2

    .line 44
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v9, p2

    :goto_5
    move-object/from16 v17, v2

    goto :goto_6

    :cond_d
    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    .line 45
    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_3

    .line 46
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    nop

    .line 47
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method public final initCred(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    sput-object p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->generateCurrentTimeInMiliSecond()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getUPIRequestChallangeExpiryTime()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Challenge"

    const-string v5, "challenge"

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->generateCurrentTimeInMiliSecond()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setUPIRequestChallangeExpiryTime(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getIMEI()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getChallangeType()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setUPIRequestChallange(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v4, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getUPIRequestChallangeTimeOut()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getUPIRequestChallangeTimeOut()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->j:J

    .line 13
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    iget-wide v6, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->j:J

    cmp-long v3, v0, v6

    if-ltz v3, :cond_7

    .line 14
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->generateCurrentTimeInMiliSecond()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setUPIRequestChallangeExpiryTime(Ljava/lang/Long;)V

    .line 17
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCHALLANGE_TYPE_ROTATION()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->setChallangeType(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getIMEI()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCHALLANGE_TYPE_APP_ROTATION()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setUPIRequestChallange(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v4, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCHALLANGE_TYPE_PERSIST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setChallangeType(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getUPIRequestChallange()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a:Ljava/lang/String;

    .line 25
    :goto_0
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setDeviceChallenge(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->Companion:Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v1

    if-nez v1, :cond_9

    .line 27
    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method public final j(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
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

    const-string/jumbo v6, "sendMoneyResponseModel"

    .line 1
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    .line 2
    iput-boolean v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->i:Z

    .line 3
    iput v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->g:I

    .line 4
    iput v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->h:I

    .line 5
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sget-object v9, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const-string v10, "error"

    .line 9
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-eqz v10, :cond_4

    .line 10
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_4

    .line 11
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v10}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    const-string v10, "credBlocks"

    .line 14
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_e

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    if-nez v10, :cond_7

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v14, "credBlockList"

    if-nez v0, :cond_8

    :try_start_2
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CredBlock Size :"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v15, :cond_9

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x2

    const-string v0, "data"

    .line 22
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 24
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    :goto_4
    if-ge v7, v15, :cond_d

    .line 25
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v16, v5

    .line 26
    :try_start_3
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v17, v8

    :try_start_4
    const-string/jumbo v8, "subtype"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    .line 27
    invoke-static {v11, v5, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 28
    new-instance v5, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v5}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v11, "code"

    .line 29
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v11, "encryptedBase64String"

    .line 30
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v11, "hmac"

    .line 31
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v11, "ki"

    .line 32
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v11, "skey"

    .line 33
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v11, "pid"

    .line 37
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v8, "dType"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "dLength"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_b
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/jio/myjio/bank/constant/SessionUtils;->setSendMoneyCredBlock(Ljava/util/ArrayList;)V

    .line 42
    sget-object v5, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;

    invoke-virtual {v5, v2}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->callPayBill(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 43
    sget-object v8, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v8, :cond_c

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 44
    new-instance v11, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    invoke-direct {v11, v1, v2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V

    .line 45
    invoke-virtual {v5, v8, v11}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    goto/16 :goto_4

    .line 46
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_d
    move-object/from16 v16, v5

    move-object/from16 v17, v8

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v16, v5

    :goto_5
    move-object/from16 v17, v8

    .line 47
    :goto_6
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    move-object/from16 v5, v16

    move-object/from16 v8, v17

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 48
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    .line 49
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Stacktrace"

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method public final k(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
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

    const-string/jumbo v5, "sendMoneyResponseModel"

    .line 1
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v7, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v8, "error"

    .line 6
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_4

    .line 7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_4

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    const-string v8, "credBlocks"

    .line 11
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_e

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_7

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v13, "credBlockList"

    if-nez v0, :cond_8

    :try_start_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CredBlock Size :"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v14, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x2

    const-string v0, "data"

    .line 19
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_d

    .line 22
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v16, v4

    :try_start_3
    const-string/jumbo v4, "subtype"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 24
    invoke-static {v10, v4, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 25
    new-instance v4, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v10, "code"

    .line 26
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v10, "encryptedBase64String"

    .line 27
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v10, "hmac"

    .line 28
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v10, "ki"

    .line 29
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v10, "skey"

    .line 30
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v10, "pid"

    .line 34
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "dType"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dLength"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->setResumeMandateCredBlock(Ljava/util/ArrayList;)V

    .line 39
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    sget-object v10, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v9, p2

    :try_start_4
    invoke-virtual {v10, v9}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->callResumeMandate(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 41
    sget-object v17, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v17, :cond_c

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, v2

    .line 42
    :try_start_5
    new-instance v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayeeResumeMandate$1;

    invoke-direct {v2, v1, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayeeResumeMandate$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 43
    invoke-virtual {v10, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, v2

    .line 44
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v9, p2

    :goto_5
    move-object/from16 v17, v2

    goto :goto_6

    :cond_d
    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    .line 45
    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_3

    .line 46
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    nop

    .line 47
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method public final l(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 19
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

    const-string/jumbo v5, "sendMoneyResponseModel"

    .line 1
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v7, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v8, "error"

    .line 6
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_4

    .line 7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_4

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    const-string v8, "credBlocks"

    .line 11
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_e

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_7

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 15
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    const-string v13, "credBlockList"

    if-nez v0, :cond_8

    :try_start_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CredBlock Size :"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v14, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x2

    const-string v0, "data"

    .line 19
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 21
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v15, :cond_d

    .line 22
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-object/from16 v16, v4

    :try_start_3
    const-string/jumbo v4, "subtype"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 24
    invoke-static {v0, v4, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    new-instance v0, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v0}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v4, "code"

    .line 26
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v4, "encryptedBase64String"

    .line 27
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v4, "hmac"

    .line 28
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v4, "ki"

    .line 29
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v4, "skey"

    .line 30
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v4, "pid"

    .line 34
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v9, "dType"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v9, "dLength"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->setRevokeMandateCredBlock(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 39
    :try_start_4
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    sget-object v9, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v4, p2

    :try_start_5
    invoke-virtual {v9, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->callRevokeMandate(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 41
    sget-object v17, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v17, :cond_c

    move-object/from16 v18, v2

    :try_start_6
    move-object/from16 v2, v17

    check-cast v2, Landroidx/fragment/app/FragmentActivity;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v17, v3

    .line 42
    :try_start_7
    new-instance v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayeeRevokeMandate$1;

    invoke-direct {v3, v1, v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayeeRevokeMandate$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 43
    invoke-virtual {v9, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_c
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    .line 44
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v4, p2

    :goto_5
    move-object/from16 v18, v2

    :goto_6
    move-object/from16 v17, v3

    .line 45
    :goto_7
    :try_start_8
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v4, p2

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    goto :goto_9

    :cond_d
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v4, p2

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v4, p2

    .line 46
    :goto_9
    :try_start_9
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_a
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_3

    .line 47
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    nop

    .line 48
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method public final m(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
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

    const-string/jumbo v5, "sendMoneyResponseModel"

    .line 1
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v7, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v8, "error"

    .line 6
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_4

    .line 7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_4

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    const-string v8, "credBlocks"

    .line 11
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_e

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_7

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v13, "credBlockList"

    if-nez v0, :cond_8

    :try_start_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CredBlock Size :"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v14, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x2

    const-string v0, "data"

    .line 19
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_d

    .line 22
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v16, v4

    :try_start_3
    const-string/jumbo v4, "subtype"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 24
    invoke-static {v10, v4, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 25
    new-instance v4, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v10, "code"

    .line 26
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v10, "encryptedBase64String"

    .line 27
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v10, "hmac"

    .line 28
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v10, "ki"

    .line 29
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v10, "skey"

    .line 30
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v10, "pid"

    .line 34
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "dType"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dLength"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->setSuspendMandateCredBlock(Ljava/util/ArrayList;)V

    .line 39
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    sget-object v10, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v9, p2

    :try_start_4
    invoke-virtual {v10, v9}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->callSuspendMandate(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 41
    sget-object v17, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v17, :cond_c

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, v2

    .line 42
    :try_start_5
    new-instance v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayeeSuspendMandate$1;

    invoke-direct {v2, v1, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayeeSuspendMandate$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 43
    invoke-virtual {v10, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, v2

    .line 44
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v9, p2

    :goto_5
    move-object/from16 v17, v2

    goto :goto_6

    :cond_d
    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    .line 45
    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_3

    .line 46
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    nop

    .line 47
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method public final n(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
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

    const-string/jumbo v5, "sendMoneyResponseModel"

    .line 1
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v7, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v8, "error"

    .line 6
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_4

    .line 7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_4

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    const-string v8, "credBlocks"

    .line 11
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_e

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_7

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v13, "credBlockList"

    if-nez v0, :cond_8

    :try_start_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CredBlock Size :"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v14, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x2

    const-string v0, "data"

    .line 19
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_d

    .line 22
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v16, v4

    :try_start_3
    const-string/jumbo v4, "subtype"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 24
    invoke-static {v10, v4, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 25
    new-instance v4, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v10, "code"

    .line 26
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v10, "encryptedBase64String"

    .line 27
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v10, "hmac"

    .line 28
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v10, "ki"

    .line 29
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v10, "skey"

    .line 30
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v10, "pid"

    .line 34
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "dType"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dLength"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->setUpdateMandateCredBlock(Ljava/util/ArrayList;)V

    .line 39
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    sget-object v10, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v9, p2

    :try_start_4
    invoke-virtual {v10, v9}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->callCreateMandate(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 41
    sget-object v17, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v17, :cond_c

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, v2

    .line 42
    :try_start_5
    new-instance v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayeeUpdateMandate$1;

    invoke-direct {v2, v1, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayeeUpdateMandate$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 43
    invoke-virtual {v10, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, v2

    .line 44
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v9, p2

    :goto_5
    move-object/from16 v17, v2

    goto :goto_6

    :cond_d
    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    .line 45
    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_3

    .line 46
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    nop

    .line 47
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method public final o(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
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

    const-string/jumbo v5, "sendMoneyResponseModel"

    .line 1
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v7, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v8, "error"

    .line 6
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_4

    .line 7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_4

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    const-string v8, "credBlocks"

    .line 11
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_e

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_7

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v13, "credBlockList"

    if-nez v0, :cond_8

    :try_start_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CredBlock Size :"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v14, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x2

    const-string v0, "data"

    .line 19
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_d

    .line 22
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v16, v4

    :try_start_3
    const-string/jumbo v4, "subtype"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 24
    invoke-static {v10, v4, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 25
    new-instance v4, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v10, "code"

    .line 26
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v10, "encryptedBase64String"

    .line 27
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v10, "hmac"

    .line 28
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v10, "ki"

    .line 29
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v10, "skey"

    .line 30
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v10, "pid"

    .line 34
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "dType"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dLength"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->setResumeMandateCredBlock(Ljava/util/ArrayList;)V

    .line 39
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    sget-object v10, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v9, p2

    :try_start_4
    invoke-virtual {v10, v9}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->callResumeMandate(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 41
    sget-object v17, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v17, :cond_c

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, v2

    .line 42
    :try_start_5
    new-instance v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1;

    invoke-direct {v2, v1, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 43
    invoke-virtual {v10, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, v2

    .line 44
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v9, p2

    :goto_5
    move-object/from16 v17, v2

    goto :goto_6

    :cond_d
    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    .line 45
    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_3

    .line 46
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    nop

    .line 47
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method public final openCredScreen(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "credType"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNumber"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardMonth"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardYear"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onboardingVpa"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v14

    .line 4
    move-object/from16 v15, p1

    check-cast v15, Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;

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

    invoke-direct/range {v0 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15, v12}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
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

    const-string/jumbo v5, "sendMoneyResponseModel"

    .line 1
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v7, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v8, "error"

    .line 6
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_4

    .line 7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_4

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    const-string v8, "credBlocks"

    .line 11
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_e

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_7

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v13, "credBlockList"

    if-nez v0, :cond_8

    :try_start_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CredBlock Size :"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v14, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x2

    const-string v0, "data"

    .line 19
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_d

    .line 22
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v16, v4

    :try_start_3
    const-string/jumbo v4, "subtype"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 24
    invoke-static {v10, v4, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 25
    new-instance v4, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v10, "code"

    .line 26
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v10, "encryptedBase64String"

    .line 27
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v10, "hmac"

    .line 28
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v10, "ki"

    .line 29
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v10, "skey"

    .line 30
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v10, "pid"

    .line 34
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "dType"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dLength"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->setRevokeMandateCredBlock(Ljava/util/ArrayList;)V

    .line 39
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    sget-object v10, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v9, p2

    :try_start_4
    invoke-virtual {v10, v9}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->callRevokeMandate(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 41
    sget-object v17, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v17, :cond_c

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, v2

    .line 42
    :try_start_5
    new-instance v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerRevokeMandate$1;

    invoke-direct {v2, v1, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerRevokeMandate$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 43
    invoke-virtual {v10, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, v2

    .line 44
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v9, p2

    :goto_5
    move-object/from16 v17, v2

    goto :goto_6

    :cond_d
    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    .line 45
    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_3

    .line 46
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    nop

    .line 47
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method public final parseResultAndPayBillViaOpenLoop(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "credModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payementType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->i:Z

    .line 2
    iput v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->g:I

    .line 3
    iput v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->h:I

    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->checkBillPayOpenLoopTransactionStatus(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 8
    new-instance p3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$d;

    invoke-direct {p3, v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final q(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
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

    const-string/jumbo v5, "sendMoneyResponseModel"

    .line 1
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v7, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v8, "error"

    .line 6
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_4

    .line 7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_4

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    const-string v8, "credBlocks"

    .line 11
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_e

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_7

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v13, "credBlockList"

    if-nez v0, :cond_8

    :try_start_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CredBlock Size :"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v14, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x2

    const-string v0, "data"

    .line 19
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_d

    .line 22
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v16, v4

    :try_start_3
    const-string/jumbo v4, "subtype"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 24
    invoke-static {v10, v4, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 25
    new-instance v4, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v10, "code"

    .line 26
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v10, "encryptedBase64String"

    .line 27
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v10, "hmac"

    .line 28
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v10, "ki"

    .line 29
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v10, "skey"

    .line 30
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v10, "pid"

    .line 34
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "dType"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dLength"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->setSuspendMandateCredBlock(Ljava/util/ArrayList;)V

    .line 39
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    sget-object v10, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v9, p2

    :try_start_4
    invoke-virtual {v10, v9}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->callSuspendMandate(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 41
    sget-object v17, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v17, :cond_c

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, v2

    .line 42
    :try_start_5
    new-instance v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerSuspendMandate$1;

    invoke-direct {v2, v1, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerSuspendMandate$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 43
    invoke-virtual {v10, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, v2

    .line 44
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v9, p2

    :goto_5
    move-object/from16 v17, v2

    goto :goto_6

    :cond_d
    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    .line 45
    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_3

    .line 46
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    nop

    .line 47
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method public final r(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
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

    const-string/jumbo v5, "sendMoneyResponseModel"

    .line 1
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v7, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v8, "error"

    .line 6
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_4

    .line 7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_4

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    const-string v8, "credBlocks"

    .line 11
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_e

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_7

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v13, "credBlockList"

    if-nez v0, :cond_8

    :try_start_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CredBlock Size :"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v14, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x2

    const-string v0, "data"

    .line 19
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_d

    .line 22
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v16, v4

    :try_start_3
    const-string/jumbo v4, "subtype"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 24
    invoke-static {v10, v4, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 25
    new-instance v4, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v10, "code"

    .line 26
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v10, "encryptedBase64String"

    .line 27
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v10, "hmac"

    .line 28
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v10, "ki"

    .line 29
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v10, "skey"

    .line 30
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v10, "pid"

    .line 34
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "dType"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dLength"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->setUpdateMandateCredBlock(Ljava/util/ArrayList;)V

    .line 39
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    sget-object v10, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v9, p2

    :try_start_4
    invoke-virtual {v10, v9}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->callUpdateMandate(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 41
    sget-object v17, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v17, :cond_c

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, v2

    .line 42
    :try_start_5
    new-instance v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerUpdateMandate$1;

    invoke-direct {v2, v1, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerUpdateMandate$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 43
    invoke-virtual {v10, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, v2

    .line 44
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v9, p2

    :goto_5
    move-object/from16 v17, v2

    goto :goto_6

    :cond_d
    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    .line 45
    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_3

    .line 46
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    nop

    .line 47
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method public final resetBillerFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->i:Z

    return-void
.end method

.method public final s(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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

    .line 1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4
    sget-object v6, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v8, "error"

    .line 7
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_2

    .line 8
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_2

    .line 9
    sget-object v12, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v13, "Error:"

    invoke-virtual {v12, v13, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v12, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    const-string v8, "credBlocks"

    if-eqz v0, :cond_3

    .line 11
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v7

    :goto_2
    if-nez v12, :cond_4

    .line 12
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 13
    :cond_4
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    check-cast v7, Ljava/util/HashMap;

    .line 14
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

    .line 15
    :try_start_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CredBlock Size :"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x2

    const-string v0, "data"

    .line 19
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_6

    .line 22
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
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

    .line 24
    invoke-static {v9, v3, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    new-instance v3, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v3}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v9, "code"

    .line 26
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v9, "encryptedBase64String"

    .line 27
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v9, "hmac"

    .line 28
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v9, "ki"

    .line 29
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v9, "skey"

    .line 30
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v9, "pid"

    .line 34
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dType"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dLength"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 37
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

    .line 38
    :goto_5
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_6
    move-object/from16 v3, v16

    goto/16 :goto_3

    .line 39
    :cond_7
    sget-object v6, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v6 .. v12}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->callRegMob(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v1, :cond_8

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$e;

    invoke-direct {v2, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_7

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 42
    :catch_2
    :goto_7
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    return-void
.end method

.method public final t(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;
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

    .line 1
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    :try_start_0
    sget-object v6, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c:Ljava/lang/String;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v8, "error"

    .line 4
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    const/4 v10, 0x1

    if-eqz v8, :cond_2

    .line 5
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_2

    .line 6
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_2
    const-string v8, "credBlocks"

    if-eqz v0, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v7

    :goto_2
    if-nez v11, :cond_4

    .line 10
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 11
    :cond_4
    iget-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->f:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x1

    :goto_4
    const-string v11, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    if-nez v7, :cond_8

    .line 12
    :try_start_2
    iget-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v12, "y"

    .line 14
    invoke-static {v7, v12, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->setBalanceCredBlock(Ljava/util/ArrayList;)V

    .line 16
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->callGetBalance(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 17
    sget-object v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v2, :cond_7

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 18
    new-instance v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$f;

    invoke-direct {v3, v5}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 19
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_7

    .line 20
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_8
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    :try_start_3
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v13, "credBlockList"

    if-nez v0, :cond_9

    :try_start_4
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CredBlock Size :"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v14, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    const-string v0, "data"

    .line 28
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    new-instance v13, Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c:Ljava/lang/String;

    if-nez v14, :cond_c

    const-string v15, "credAllowed"

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "CredAllowed"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 30
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_f

    .line 31
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v1, "subtype"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    .line 33
    invoke-static {v9, v1, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 34
    new-instance v1, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v1}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v9, "code"

    .line 35
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v9, "encryptedBase64String"

    .line 36
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v9, "hmac"

    .line 37
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v9, "ki"

    .line 38
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v9, "skey"

    .line 39
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v9, "pid"

    .line 43
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dType"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dLength"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_d
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->setBalanceCredBlock(Ljava/util/ArrayList;)V

    .line 48
    sget-object v1, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->callGetBalance(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 49
    sget-object v9, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v9, :cond_e

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 50
    new-instance v10, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$g;

    invoke-direct {v10, v5}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 51
    invoke-virtual {v1, v9, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    const/4 v10, 0x1

    goto/16 :goto_6

    .line 52
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    move-object/from16 v1, p0

    const/4 v10, 0x1

    goto/16 :goto_5

    .line 54
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 55
    :catch_1
    :cond_11
    :goto_7
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
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

    const-string/jumbo v5, "sendMoneyResponseModel"

    .line 1
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v7, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCredAllowed()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v8, "error"

    .line 6
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_4

    .line 7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_4

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Error:"

    invoke-virtual {v0, v2, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    const-string v8, "credBlocks"

    .line 11
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_e

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_7

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v13, "credBlockList"

    if-nez v0, :cond_8

    :try_start_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CredBlock Size :"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v14, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x2

    const-string v0, "data"

    .line 19
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_d

    .line 22
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v16, v4

    :try_start_3
    const-string/jumbo v4, "subtype"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 24
    invoke-static {v10, v4, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 25
    new-instance v4, Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    invoke-direct {v4}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;-><init>()V

    const-string v10, "code"

    .line 26
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setCode(Ljava/lang/String;)V

    const-string v10, "encryptedBase64String"

    .line 27
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setEncryptedBase64String(Ljava/lang/String;)V

    const-string v10, "hmac"

    .line 28
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setHmac(Ljava/lang/String;)V

    const-string v10, "ki"

    .line 29
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setKi(Ljava/lang/String;)V

    const-string/jumbo v10, "skey"

    .line 30
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSkey(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v10, "pid"

    .line 34
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setPid(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "dType"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "dLength"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/model/CredBlockModel$Data;->setdLength(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->setSendMoneyCredBlock(Ljava/util/ArrayList;)V

    .line 39
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    sget-object v10, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v9, p2

    :try_start_4
    invoke-virtual {v10, v9}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->callSendMoney(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 41
    sget-object v17, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->m:Landroid/content/Context;

    if-eqz v17, :cond_c

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, v2

    .line 42
    :try_start_5
    new-instance v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1;

    invoke-direct {v2, v1, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 43
    invoke-virtual {v10, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, v2

    .line 44
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v9, p2

    :goto_5
    move-object/from16 v17, v2

    goto :goto_6

    :cond_d
    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    .line 45
    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_3

    .line 46
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    nop

    .line 47
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method
