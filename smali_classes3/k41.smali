.class public final Lk41;
.super Lje;
.source "SearchIfscViewModel.kt"


# instance fields
.field public a:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getBankCities/GetBankCitiesResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getBankBranches/GetBankBranchesResponseModel;",
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

    iput-object v0, p0, Lk41;->a:Lbe;

    .line 3
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, Lk41;->b:Lbe;

    .line 4
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, Lk41;->c:Lbe;

    .line 5
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, Lk41;->d:Lbe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/jio/myjio/bank/model/ResponseModels/Bank;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/bank/model/ResponseModels/Bank;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getBankCities/GetBankCitiesResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository;->a(Landroid/content/Context;Lcom/jio/myjio/bank/model/ResponseModels/Bank;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/jio/myjio/bank/model/ResponseModels/Bank;Lcom/jio/myjio/bank/model/ResponseModels/City;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/bank/model/ResponseModels/Bank;",
            "Lcom/jio/myjio/bank/model/ResponseModels/City;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getBankBranches/GetBankBranchesResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankModel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityModel"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/bank/data/repository/Repository;->a(Landroid/content/Context;Lcom/jio/myjio/bank/model/ResponseModels/Bank;Lcom/jio/myjio/bank/model/ResponseModels/City;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/jio/myjio/bank/model/ResponseModels/Bank;Lcom/jio/myjio/bank/model/ResponseModels/City;Lcom/jio/myjio/bank/model/ResponseModels/Branch;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/bank/model/ResponseModels/Bank;",
            "Lcom/jio/myjio/bank/model/ResponseModels/City;",
            "Lcom/jio/myjio/bank/model/ResponseModels/Branch;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/getBankIfsc/GetBankIfscResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankModel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityModel"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchModel"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/data/repository/Repository;->a(Landroid/content/Context;Lcom/jio/myjio/bank/model/ResponseModels/Bank;Lcom/jio/myjio/bank/model/ResponseModels/City;Lcom/jio/myjio/bank/model/ResponseModels/Branch;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;)V
    .locals 1

    const-string v0, "bankListModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk41;->b:Lbe;

    invoke-virtual {v0, p1}, Lbe;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getBankBranches/GetBankBranchesResponseModel;)V
    .locals 1

    const-string v0, "bankListModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk41;->d:Lbe;

    invoke-virtual {v0, p1}, Lbe;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getBankCities/GetBankCitiesResponseModel;)V
    .locals 1

    const-string v0, "bankListModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk41;->c:Lbe;

    invoke-virtual {v0, p1}, Lbe;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bankIfscCode"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk41;->a:Lbe;

    invoke-virtual {v0, p1}, Lbe;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->k(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk41;->b:Lbe;

    return-object v0
.end method

.method public final m()Lbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk41;->a:Lbe;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getBankBranches/GetBankBranchesResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk41;->d:Lbe;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getBankCities/GetBankCitiesResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk41;->c:Lbe;

    return-object v0
.end method
