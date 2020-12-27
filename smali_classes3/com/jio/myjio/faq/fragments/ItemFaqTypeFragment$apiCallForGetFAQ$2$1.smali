.class public final Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemFaqTypeFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.faq.fragments.ItemFaqTypeFragment$apiCallForGetFAQ$2$1"
    f = "ItemFaqTypeFragment.kt"
    l = {
        0x29b
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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

.field public final synthetic this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;

    iput-object p2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;

    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;

    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;-><init>(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "helloJioAndroidURL"

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lqj4;

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

    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->p$:Lqj4;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->label:I

    invoke-interface {v3, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-nez v2, :cond_10

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz v2, :cond_f

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->n(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->m(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v2, "faqDataArray"

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->j(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_10

    .line 15
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 16
    new-instance v7, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-direct {v7}, Lcom/jio/myjio/bean/FaqParentBean;-><init>()V

    const-string v8, "question"

    .line 17
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v7, v8}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v8, "description"

    .line 19
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setDescription(Ljava/lang/String;)V

    const-string v8, "popularityIndex"

    .line 20
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setTcmId(Ljava/lang/String;)V

    const-string v8, "answerArray"

    .line 21
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v7, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setAnswerArray(Ljava/util/ArrayList;)V

    const-string/jumbo v8, "url"

    .line 23
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setPath(Ljava/lang/String;)V

    const-string/jumbo v8, "type"

    .line 24
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setType(Ljava/lang/String;)V

    .line 25
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v7, v3}, Lcom/jio/myjio/bean/FaqParentBean;->setAndroidUrlTroubleshoot(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v3, ""

    .line 28
    invoke-virtual {v7, v3}, Lcom/jio/myjio/bean/FaqParentBean;->setAndroidUrlTroubleshoot(Ljava/lang/String;)V

    .line 29
    :goto_2
    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->j(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 31
    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->b(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Landroidx/cardview/widget/CardView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->i(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Lyc2;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 33
    iget-object v7, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;

    iget-object v7, v7, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 34
    iget-object v8, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;

    iget-object v8, v8, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    .line 35
    iget-object v9, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;

    iget-object v9, v9, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v9}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->j(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 36
    invoke-virtual {v3, v7, v8, v9}, Lyc2;->a(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Ljava/util/ArrayList;)V

    .line 37
    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->k(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v7, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;

    iget-object v7, v7, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v7}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->i(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Lyc2;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 38
    :cond_5
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 39
    :cond_6
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 40
    :cond_7
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 41
    :cond_8
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 43
    :cond_a
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    .line 44
    :cond_b
    :try_start_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$2;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 46
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 47
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 49
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 50
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_10
    :goto_3
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
