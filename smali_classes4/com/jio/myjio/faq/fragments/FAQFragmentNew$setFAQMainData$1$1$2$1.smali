.class public final Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FAQFragmentNew.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.jio.myjio.faq.fragments.FAQFragmentNew$setFAQMainData$1$1$2$1"
    f = "FAQFragmentNew.kt"
    i = {
        0x0
    }
    l = {
        0x133
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

.field public final synthetic this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iput-object p2, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;

    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;-><init>(Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p1, :cond_7

    const-string v0, "faqDataArray"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_7

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 12
    new-instance v4, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-direct {v4}, Lcom/jio/myjio/bean/FaqParentBean;-><init>()V

    if-eqz v3, :cond_4

    const-string/jumbo v5, "question"

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v5, "tcmId"

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/bean/FaqParentBean;->setTcmId(Ljava/lang/String;)V

    const-string/jumbo v5, "url"

    .line 16
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/bean/FaqParentBean;->setPath(Ljava/lang/String;)V

    const-string v5, ""

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/bean/FaqParentBean;->setJsonFaqs(Ljava/lang/String;)V

    const-string/jumbo v5, "popularityIndex"

    .line 18
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/bean/FaqParentBean;->setPopularityIndex(Ljava/lang/String;)V

    const-string/jumbo v5, "timeBasedPopularityIndex"

    .line 19
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/bean/FaqParentBean;->setTimeBasedPopularityIndex(Ljava/lang/String;)V

    const-string v5, "answerArray"

    .line 20
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Lcom/jio/myjio/bean/FaqParentBean;->setAnswerArray(Ljava/util/ArrayList;)V

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-static {v3}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->access$getPopularFaqList$p(Lcom/jio/myjio/faq/fragments/FAQFragmentNew;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 22
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {p1}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->getFaqLayoutNewBinding()Lcom/jio/myjio/databinding/FaqLayoutNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FaqLayoutNewBinding;->progress:Landroid/widget/ProgressBar;

    const-string v0, "faqLayoutNewBinding.progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {p1}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->getFaqLayoutNewBinding()Lcom/jio/myjio/databinding/FaqLayoutNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FaqLayoutNewBinding;->cardView:Landroidx/cardview/widget/CardView;

    const-string v2, "faqLayoutNewBinding.cardView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {p1}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->getFaqLayoutNewBinding()Lcom/jio/myjio/databinding/FaqLayoutNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FaqLayoutNewBinding;->frameFaq:Landroid/widget/FrameLayout;

    const-string v0, "faqLayoutNewBinding.frameFaq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    new-instance v0, Lcom/jio/myjio/faq/fragments/FaqAnimFragment;

    invoke-direct {v0}, Lcom/jio/myjio/faq/fragments/FaqAnimFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->access$setFaqAnimFragment$p(Lcom/jio/myjio/faq/fragments/FAQFragmentNew;Lcom/jio/myjio/faq/fragments/FaqAnimFragment;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "fragmentManager!!.beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->access$getFaqAnimFragment$p(Lcom/jio/myjio/faq/fragments/FAQFragmentNew;)Lcom/jio/myjio/faq/fragments/FaqAnimFragment;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-static {v3}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->access$getFaqTypeList$p(Lcom/jio/myjio/faq/fragments/FAQFragmentNew;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object v4, v4, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object v4, v4, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v4, v4, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-static {v4}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->access$getPopularFaqList$p(Lcom/jio/myjio/faq/fragments/FAQFragmentNew;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/jio/myjio/faq/fragments/FaqAnimFragment;->setData(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const v0, 0x7f020012

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    const v0, 0x7f0b0826

    .line 30
    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object v1, v1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object v1, v1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v1, v1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-static {v1}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->access$getFaqAnimFragment$p(Lcom/jio/myjio/faq/fragments/FAQFragmentNew;)Lcom/jio/myjio/faq/fragments/FaqAnimFragment;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p1
.end method
