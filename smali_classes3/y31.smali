.class public final Ly31;
.super Lje;
.source "MyBeneficiariesFragmentViewModel.kt"


# instance fields
.field public a:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, Ly31;->a:Lbe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;)Landroidx/lifecycle/LiveData;
    .locals 1
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

    const-string v0, "blockedBeneficiaryModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->a(Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/jio/myjio/bank/model/MyBeneficiaryModel;)Landroidx/lifecycle/LiveData;
    .locals 2
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

    const-string v0, "myBeneficiaryModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->a(Lcom/jio/myjio/bank/model/MyBeneficiaryModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/jio/myjio/bank/model/MyBeneficiaryModel;)Landroidx/lifecycle/LiveData;
    .locals 1
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

    const-string v0, "myBeneficiaryModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->a(Lcom/jio/myjio/bank/model/MyBeneficiaryModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lbe;

    iput-object p1, p0, Ly31;->a:Lbe;

    .line 2
    iget-object p1, p0, Ly31;->a:Lbe;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.jio.myjio.bank.model.ResponseModels.myBeneficiary.MyBeneficiaryResponseModel>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Lbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly31;->a:Lbe;

    return-object v0
.end method
