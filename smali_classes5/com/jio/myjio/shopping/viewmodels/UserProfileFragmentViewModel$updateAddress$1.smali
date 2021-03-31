.class public final Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$updateAddress$1;
.super Ljava/lang/Object;
.source "UserProfileFragmentViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;->updateAddress(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/Address;)V
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
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$updateAddress$1;->a:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/ResponseBody;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$updateAddress$1;->a:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;->getUserProfile()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$updateAddress$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$updateAddress$1$1;-><init>(Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$updateAddress$1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$updateAddress$1;->a(Lokhttp3/ResponseBody;)V

    return-void
.end method
