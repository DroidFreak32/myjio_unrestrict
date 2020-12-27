.class public final Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FAQFragmentNew.kt"

# interfaces
.implements Lhr3;


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
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.faq.fragments.FAQFragmentNew$setFAQMainData$1$1$2$1"
    f = "FAQFragmentNew.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iput-object p2, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;

    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;-><init>(Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

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

    const/4 v2, 0x0

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

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 12
    new-instance v5, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-direct {v5}, Lcom/jio/myjio/bean/FaqParentBean;-><init>()V

    if-eqz v4, :cond_4

    const-string v6, "question"

    .line 13
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v6, "tcmId"

    .line 15
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FaqParentBean;->setTcmId(Ljava/lang/String;)V

    const-string/jumbo v6, "url"

    .line 16
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FaqParentBean;->setPath(Ljava/lang/String;)V

    const-string v6, ""

    .line 17
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FaqParentBean;->setJsonFaqs(Ljava/lang/String;)V

    const-string v6, "popularityIndex"

    .line 18
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FaqParentBean;->setPopularityIndex(Ljava/lang/String;)V

    const-string/jumbo v6, "timeBasedPopularityIndex"

    .line 19
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FaqParentBean;->setTimeBasedPopularityIndex(Ljava/lang/String;)V

    const-string v6, "answerArray"

    .line 20
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Lcom/jio/myjio/bean/FaqParentBean;->setAnswerArray(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 22
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object v4, v4, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object v4, v4, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v4, v4, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-static {v4}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->c(Lcom/jio/myjio/faq/fragments/FAQFragmentNew;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 23
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {p1}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->Y()Lfo1;

    move-result-object p1

    iget-object p1, p1, Lfo1;->w:Landroid/widget/ProgressBar;

    const-string v0, "faqLayoutNewBinding.progress"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {p1}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->Y()Lfo1;

    move-result-object p1

    iget-object p1, p1, Lfo1;->s:Landroidx/cardview/widget/CardView;

    const-string v3, "faqLayoutNewBinding.cardView"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {p1}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->Y()Lfo1;

    move-result-object p1

    iget-object p1, p1, Lfo1;->v:Landroid/widget/FrameLayout;

    const-string v0, "faqLayoutNewBinding.frameFaq"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    new-instance v0, Ldd2;

    invoke-direct {v0}, Ldd2;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->a(Lcom/jio/myjio/faq/fragments/FAQFragmentNew;Ldd2;)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lrc;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lrc;->b()Lyc;

    move-result-object p1

    const-string v0, "fragmentManager!!.beginTransaction()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->a(Lcom/jio/myjio/faq/fragments/FAQFragmentNew;)Ldd2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object v4, v4, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object v4, v4, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v4, v4, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-static {v4}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->b(Lcom/jio/myjio/faq/fragments/FAQFragmentNew;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object v5, v5, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object v5, v5, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v5, v5, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-static {v5}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->c(Lcom/jio/myjio/faq/fragments/FAQFragmentNew;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ldd2;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const v0, 0x7f02000d

    .line 30
    invoke-virtual {p1, v0, v1}, Lyc;->a(II)Lyc;

    const v0, 0x7f0b0782

    .line 31
    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    iget-object v1, v1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object v1, v1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v1, v1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-static {v1}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->a(Lcom/jio/myjio/faq/fragments/FAQFragmentNew;)Ldd2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0, v1}, Lyc;->b(ILandroidx/fragment/app/Fragment;)Lyc;

    .line 32
    invoke-virtual {p1}, Lyc;->b()I

    move-result p1

    invoke-static {p1}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    .line 33
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 34
    :cond_9
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 35
    :cond_a
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    sget-object p1, Lno3;->a:Lno3;

    :goto_3
    return-object p1
.end method
