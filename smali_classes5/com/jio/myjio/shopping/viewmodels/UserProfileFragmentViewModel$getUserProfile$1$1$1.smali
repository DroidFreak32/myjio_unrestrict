.class public final Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1$1;
.super Ljava/lang/Object;
.source "UserProfileFragmentViewModel.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1$1;->a:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1$1;->a:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1;->this$0:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1;->a:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;->access$getShoppingDatabase$p(Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;)Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->getAddressDao()Lcom/jio/myjio/shopping/data/dao/AddressDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/shopping/data/dao/AddressDao;->deleteAllAddress()V

    .line 2
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1$1$1;-><init>(Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1$1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
