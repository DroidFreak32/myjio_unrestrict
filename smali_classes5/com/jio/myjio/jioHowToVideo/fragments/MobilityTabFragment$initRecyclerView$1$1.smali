.class public final Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MobilityTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jioHowToVideo.fragments.MobilityTabFragment$initRecyclerView$1$1"
    f = "MobilityTabFragment.kt"
    i = {
        0x0
    }
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iput-object p2, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iget-object v2, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;-><init>(Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "binding.languageRecycler"

    const/16 v3, 0x8

    const-string v4, "binding.noContent"

    const/4 v5, 0x0

    if-lez v0, :cond_3

    .line 7
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iget-object v0, v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->getBinding()Lcom/jio/myjio/databinding/MobilityTabFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MobilityTabFragmentBinding;->noContent:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iget-object v0, v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->getBinding()Lcom/jio/myjio/databinding/MobilityTabFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MobilityTabFragmentBinding;->languageRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iget-object v0, v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    new-instance v1, Lcom/jio/myjio/jioHowToVideo/adapters/HowToVideoMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iget-object v4, v4, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;->$language:Ljava/lang/String;

    invoke-direct {v1, v3, p1, v4}, Lcom/jio/myjio/jioHowToVideo/adapters/HowToVideoMainAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->setMAdapter(Lcom/jio/myjio/jioHowToVideo/adapters/HowToVideoMainAdapter;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iget-object p1, p1, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iget-object v1, v1, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iget-object p1, p1, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iget-object v0, v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->getMAdapter()Lcom/jio/myjio/jioHowToVideo/adapters/HowToVideoMainAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iget-object p1, p1, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->getBinding()Lcom/jio/myjio/databinding/MobilityTabFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MobilityTabFragmentBinding;->noContent:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iget-object p1, p1, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iget-object v0, v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->getBinding()Lcom/jio/myjio/databinding/MobilityTabFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MobilityTabFragmentBinding;->noContent:Lcom/jio/myjio/custom/TextViewMedium;

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iget-object v2, v2, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->getTabFragmentList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioHowToVideo/HowToVideo;

    invoke-virtual {v2}, Lcom/jio/myjio/jioHowToVideo/HowToVideo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iget-object v4, v4, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->getTabFragmentList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jioHowToVideo/HowToVideo;

    invoke-virtual {v4}, Lcom/jio/myjio/jioHowToVideo/HowToVideo;->getSubTitleID()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {p1, v0, v2, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iget-object p1, p1, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->getBinding()Lcom/jio/myjio/databinding/MobilityTabFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MobilityTabFragmentBinding;->languageRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;

    iget-object p1, p1, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$initRecyclerView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->getBinding()Lcom/jio/myjio/databinding/MobilityTabFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MobilityTabFragmentBinding;->mobilityRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.mobilityRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
