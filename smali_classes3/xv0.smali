.class public final Lxv0;
.super Ljava/lang/Object;
.source "UpiCredApis.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0006\u0010\u001b\u001a\u00020\u001cJ\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u001e\u001a\u00020\u001cJ\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u001e\u001a\u00020\u0017JP\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050!2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020(0\'j\u0008\u0012\u0004\u0012\u00020(`)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\rJ\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u001e\u001a\u00020\u0017J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00122\u0006\u0010.\u001a\u00020\rJ\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0\u00122\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\rJ\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u00122\u0006\u00104\u001a\u00020\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001`\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/jio/myjio/bank/credadapters/UpiCredApis;",
        "",
        "()V",
        "calChangeUPin",
        "Lretrofit2/Call;",
        "Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;",
        "getBalanceCall",
        "Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;",
        "networkInterface",
        "Lcom/jio/myjio/bank/network/NetworkInterface;",
        "regMobCall",
        "requestMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "sendMoneyCall",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        "acceptOrRejectRequest",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;",
        "accept",
        "",
        "sendMoneyModel",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "pendingTransactionModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        "callChangeUPin",
        "linkedAccountModel",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "callGetBalance",
        "credModel",
        "callPayBill",
        "callRegMob",
        "Landroidx/lifecycle/MutableLiveData;",
        "account",
        "cardNumber",
        "cardMonth",
        "cardYear",
        "credBlockData",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/model/CredBlockModel$Data;",
        "Lkotlin/collections/ArrayList;",
        "onboardingVpa",
        "callSendMoney",
        "checkOpenLoopTxvStatus",
        "Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;",
        "pgToken",
        "checkTxvStatus",
        "transactionId",
        "transactionRefId",
        "getBillerTransactionStatus",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;",
        "txnRefNo",
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
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Luz0;

.field public static c:Ljr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lxv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxv0;

    invoke-direct {v0}, Lxv0;-><init>()V

    sput-object v0, Lxv0;->g:Lxv0;

    .line 2
    sget-object v0, Lsz0;->c:Lsz0$a;

    invoke-virtual {v0}, Lsz0$a;->b()Lyr4;

    move-result-object v0

    const-class v1, Luz0;

    invoke-virtual {v0, v1}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetworkClient.instance.c\u2026orkInterface::class.java)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Luz0;

    sput-object v0, Lxv0;->b:Luz0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "linkedAccountModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/network/RequestBuilder;->b(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Ljava/util/HashMap;

    move-result-object p1

    sput-object p1, Lxv0;->a:Ljava/util/HashMap;

    .line 3
    sget-object p1, Lxv0;->b:Luz0;

    sget-object v1, Lxv0;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Luz0;->S(Ljava/util/HashMap;)Ljr4;

    move-result-object p1

    sput-object p1, Lxv0;->d:Ljr4;

    .line 4
    sget-object p1, Lxv0;->d:Ljr4;

    if-eqz p1, :cond_0

    new-instance v1, Lxv0$b;

    invoke-direct {v1, v0}, Lxv0$b;-><init>(Lbe;)V

    invoke-interface {p1, v1}, Ljr4;->a(Llr4;)V

    return-object v0

    :cond_0
    const-string p1, "calChangeUPin"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "requestMap"

    .line 5
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "credModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 11
    new-instance v1, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/network/RequestBuilder;->a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Ljava/util/HashMap;

    move-result-object p1

    sput-object p1, Lxv0;->a:Ljava/util/HashMap;

    .line 12
    sget-object p1, Lxv0;->b:Luz0;

    sget-object v1, Lxv0;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Luz0;->q(Ljava/util/HashMap;)Ljr4;

    move-result-object p1

    sput-object p1, Lxv0;->e:Ljr4;

    .line 13
    sget-object p1, Lxv0;->e:Ljr4;

    if-eqz p1, :cond_0

    new-instance v1, Lxv0$d;

    invoke-direct {v1, v0}, Lxv0$d;-><init>(Lbe;)V

    invoke-interface {p1, v1}, Ljr4;->a(Llr4;)V

    return-object v0

    :cond_0
    const-string p1, "sendMoneyCall"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "requestMap"

    .line 14
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "pgToken"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "transactionId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionRefId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "sendMoneyModel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingTransactionModel"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 7
    new-instance v1, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Lcom/jio/myjio/bank/network/RequestBuilder;->a(ZLcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Ljava/util/HashMap;

    move-result-object p1

    .line 8
    sget-object p2, Lxv0;->b:Luz0;

    invoke-interface {p2, p1}, Luz0;->Z(Ljava/util/HashMap;)Ljr4;

    move-result-object p1

    .line 9
    new-instance p2, Lxv0$a;

    invoke-direct {p2, v0}, Lxv0$a;-><init>(Lbe;)V

    invoke-interface {p1, p2}, Ljr4;->a(Llr4;)V

    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lbe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/CredBlockModel$Data;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lbe<",
            "Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNumber"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardMonth"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardYear"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credBlockData"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/network/RequestBuilder;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    sput-object p2, Lxv0;->a:Ljava/util/HashMap;

    .line 16
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p3, Lbe;

    invoke-direct {p3}, Lbe;-><init>()V

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Jio Payments Bank"

    const/4 p5, 0x0

    invoke-static {p3, p4, p5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object p1

    const-string p3, "JIOP"

    invoke-static {p1, p3, p5}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 19
    :cond_0
    sget-object p1, Lxv0;->b:Luz0;

    sget-object p3, Lxv0;->a:Ljava/util/HashMap;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p1, p3}, Luz0;->H(Ljava/util/HashMap;)Ljr4;

    move-result-object p1

    sput-object p1, Lxv0;->f:Ljr4;

    .line 20
    sget-object p1, Lxv0;->f:Ljr4;

    if-eqz p1, :cond_1

    new-instance p3, Lxv0$e;

    invoke-direct {p3, p2}, Lxv0$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {p1, p3}, Ljr4;->a(Llr4;)V

    goto :goto_0

    :cond_1
    const-string p1, "regMobCall"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p4

    :cond_2
    :try_start_1
    const-string p1, "requestMap"

    .line 21
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p4

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 23
    :goto_0
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lbe;

    return-object p1
.end method

.method public final b(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "credModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/network/RequestBuilder;->c(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Ljava/util/HashMap;

    move-result-object p1

    sput-object p1, Lxv0;->a:Ljava/util/HashMap;

    .line 3
    sget-object p1, Lxv0;->b:Luz0;

    sget-object v1, Lxv0;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Luz0;->r(Ljava/util/HashMap;)Ljr4;

    move-result-object p1

    sput-object p1, Lxv0;->c:Ljr4;

    .line 4
    sget-object p1, Lxv0;->c:Ljr4;

    if-eqz p1, :cond_0

    new-instance v1, Lxv0$c;

    invoke-direct {v1, v0}, Lxv0$c;-><init>(Lbe;)V

    invoke-interface {p1, v1}, Ljr4;->a(Llr4;)V

    return-object v0

    :cond_0
    const-string p1, "getBalanceCall"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "requestMap"

    .line 5
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "credModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 7
    new-instance v1, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/network/RequestBuilder;->a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Ljava/util/HashMap;

    move-result-object p1

    sput-object p1, Lxv0;->a:Ljava/util/HashMap;

    .line 8
    sget-object p1, Lxv0;->b:Luz0;

    sget-object v1, Lxv0;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Luz0;->o(Ljava/util/HashMap;)Ljr4;

    move-result-object p1

    sput-object p1, Lxv0;->e:Ljr4;

    .line 9
    sget-object p1, Lxv0;->e:Ljr4;

    if-eqz p1, :cond_0

    new-instance v1, Lxv0$f;

    invoke-direct {v1, v0}, Lxv0$f;-><init>(Lbe;)V

    invoke-interface {p1, v1}, Ljr4;->a(Llr4;)V

    return-object v0

    :cond_0
    const-string p1, "sendMoneyCall"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "requestMap"

    .line 10
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "txnRefNo"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->j(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
