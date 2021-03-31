.class public final Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;
.super Ljava/lang/Object;
.source "ShoppingDashboardViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->getUserProfile()V
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
        "Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;->a:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;->a:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->getGetUserProfileResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;->a:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    sget-object v1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->Companion:Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;->getInstance()Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->getCartCount(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$1;

    const/4 v2, 0x0

    invoke-direct {v6, p0, p1, v2}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$1;-><init>(Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->getUserDetails()Lcom/jio/myjio/shopping/data/entity/UserDetails;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;->getInstance()Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->setUserDetail(Lcom/jio/myjio/shopping/data/entity/UserDetails;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;

    invoke-direct {v6, p1, v2, p0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;-><init>(Lcom/jio/myjio/shopping/data/entity/UserDetails;Lkotlin/coroutines/Continuation;Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;->a(Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;)V

    return-void
.end method
