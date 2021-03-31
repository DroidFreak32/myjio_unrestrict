.class public final Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayBillFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJA\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000c0\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "payBillMoneyTransactionModel",
        "",
        "fromFinance",
        "Landroidx/lifecycle/LiveData;",
        "",
        "payBill",
        "(Landroid/content/Context;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Z)Landroidx/lifecycle/LiveData;",
        "",
        "",
        "authenticators",
        "amount",
        "billerMasterId",
        "billJourney",
        "enablePaymentViaOpenLoop",
        "Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;",
        "rechargeValidation",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;",
        "initiatePaymentModel",
        "Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;",
        "initiateGenericPayment",
        "(Landroid/content/Context;Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;Z)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "getLinkedAccounts",
        "(Landroid/content/Context;)Landroidx/lifecycle/LiveData;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static synthetic initiateGenericPayment$default(Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;Landroid/content/Context;Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;ZILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;->initiateGenericPayment(Landroid/content/Context;Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;Z)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic payBill$default(Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;Landroid/content/Context;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;->payBill(Landroid/content/Context;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Z)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLinkedAccounts(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->getLinkedAccounts(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final initiateGenericPayment(Landroid/content/Context;Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;Z)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;",
            "Z)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiatePaymentModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/bank/data/repository/Repository;->initiatePayment(Landroid/content/Context;Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final payBill(Landroid/content/Context;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Z)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            "Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payBillMoneyTransactionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    sget-object p3, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p3, p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository;->payBill(Landroid/content/Context;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/Pair;

    const/4 p3, 0x0

    .line 3
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "Invoke"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, p3

    invoke-static {p2}, Lvp;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final rechargeValidation(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "authenticators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerMasterId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billJourney"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/bank/data/repository/Repository;->getRechargeValidation(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
