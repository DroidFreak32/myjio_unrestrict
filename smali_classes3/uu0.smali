.class public final Luu0;
.super Lje;
.source "BrowsePlanFragmentViewModel.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "browsePlanRequest"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->a(Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
