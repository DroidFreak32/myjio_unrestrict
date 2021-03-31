.class public final Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getLinkedAddress$1;
.super Ljava/lang/Object;
.source "UserProfileFragmentViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;->getLinkedAddress(Ljava/lang/String;)V
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
        "Lcom/jio/myjio/shopping/models/responseModels/GetLinkedAddressResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getLinkedAddress$1;->a:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/shopping/models/responseModels/GetLinkedAddressResponseModel;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getLinkedAddress$1;->a:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;->getGetLinkedAddressResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/models/responseModels/GetLinkedAddressResponseModel;->getAdresses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v0, :cond_2

    .line 3
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getLinkedAddress$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getLinkedAddress$1$1;-><init>(Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getLinkedAddress$1;Lcom/jio/myjio/shopping/models/responseModels/GetLinkedAddressResponseModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/shopping/models/responseModels/GetLinkedAddressResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getLinkedAddress$1;->a(Lcom/jio/myjio/shopping/models/responseModels/GetLinkedAddressResponseModel;)V

    return-void
.end method
