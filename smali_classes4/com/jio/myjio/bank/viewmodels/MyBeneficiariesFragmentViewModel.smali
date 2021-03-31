.class public final Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MyBeneficiariesFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R(\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
        "callMyBeneficiary",
        "(Landroid/content/Context;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        "myBeneficiaryModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;",
        "callDeleteBeneficiary",
        "(Lcom/jio/myjio/bank/model/MyBeneficiaryModel;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;",
        "callBlockBeneficiary",
        "Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;",
        "blockedBeneficiaryModel",
        "callUnBlockBeneficiary",
        "(Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "vpaModel",
        "",
        "beneficiaryName",
        "Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;",
        "addBeneficiary",
        "(Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "getMyBeneficiaryResponseModel",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setMyBeneficiaryResponseModel",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "myBeneficiaryResponseModel",
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


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final addBeneficiary(Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "vpaModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository;->addBeneficiary(Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final callBlockBeneficiary(Lcom/jio/myjio/bank/model/MyBeneficiaryModel;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/model/MyBeneficiaryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "myBeneficiaryModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->callBlockBeneficiary(Lcom/jio/myjio/bank/model/MyBeneficiaryModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final callDeleteBeneficiary(Lcom/jio/myjio/bank/model/MyBeneficiaryModel;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/model/MyBeneficiaryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "myBeneficiaryModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->callDeleteBeneficiary(Lcom/jio/myjio/bank/model/MyBeneficiaryModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final callMyBeneficiary(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
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
            "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->callMyBeneficiary(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.jio.myjio.bank.model.ResponseModels.myBeneficiary.MyBeneficiaryResponseModel>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final callUnBlockBeneficiary(Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "blockedBeneficiaryModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->callUnBlockBeneficiary(Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getMyBeneficiaryResponseModel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setMyBeneficiaryResponseModel(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
