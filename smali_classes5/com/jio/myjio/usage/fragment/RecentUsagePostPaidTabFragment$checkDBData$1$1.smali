.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentUsagePostPaidTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.myjio.usage.fragment.RecentUsagePostPaidTabFragment$checkDBData$1$1"
    f = "RecentUsagePostPaidTabFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->hideProgressBar()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$setUsageFragmentBeanList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Ljava/util/ArrayList;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TabHost;->clearAllTabs()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$initTabsAndFragments(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$initViewPagerAdapter(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getLiCurrentIndex$app_prodRelease()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 10
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
