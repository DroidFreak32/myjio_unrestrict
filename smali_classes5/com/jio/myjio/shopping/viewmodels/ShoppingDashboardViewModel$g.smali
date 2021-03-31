.class public final Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$g;
.super Ljava/lang/Object;
.source "ShoppingDashboardViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->validateMyJioToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ShoppingValidateTokenResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$g;->a:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ShoppingValidateTokenResponseModel;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$g;->a:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->getValidateTokenResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ShoppingValidateTokenResponseModel;->isTokenValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ShoppingValidateTokenResponseModel;->getOAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->Companion:Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;->getInstance()Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ShoppingValidateTokenResponseModel;->getOAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->setOAuthToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;->getInstance()Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ShoppingValidateTokenResponseModel;->getJwtToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->setjwtTokenToken(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$g;->a:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->getValidateTokenSingle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/shopping/utilities/SingleEvent;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/jio/myjio/shopping/utilities/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$g;->a:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->getMyJioToken()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ShoppingValidateTokenResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$g;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ShoppingValidateTokenResponseModel;)V

    return-void
.end method
