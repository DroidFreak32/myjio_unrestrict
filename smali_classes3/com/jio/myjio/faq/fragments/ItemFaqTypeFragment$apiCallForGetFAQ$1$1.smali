.class public final Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemFaqTypeFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.faq.fragments.ItemFaqTypeFragment$apiCallForGetFAQ$1$1"
    f = "ItemFaqTypeFragment.kt"
    l = {
        0x141
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

.field public final synthetic this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iput-object p2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;

    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;-><init>(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string/jumbo v0, "url"

    const-string v2, "answerArray"

    const-string/jumbo v3, "type"

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v5, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->p$:Lqj4;

    .line 4
    iget-object v8, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lxj4;

    iput-object v6, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->label:I

    invoke-interface {v8, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    .line 5
    :cond_2
    :goto_0
    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v5

    if-nez v5, :cond_22

    .line 7
    iget-object v5, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v5, v5, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v5}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->n(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_21

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v5, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v5, v5, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v5}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->m(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v5

    if-eqz v5, :cond_20

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :try_start_0
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1e

    if-eqz v5, :cond_22

    const-string v6, "childrenArray"

    .line 10
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, "jsonFaqs"

    if-eqz v6, :cond_1c

    .line 11
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_1c

    .line 12
    iget-object v5, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v5, v5, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v5, v7}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->i(Z)V

    .line 13
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v5, :cond_10

    .line 14
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 15
    new-instance v14, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-direct {v14}, Lcom/jio/myjio/bean/FaqParentBean;-><init>()V

    const-string/jumbo v15, "title"

    .line 16
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "My Jio Connection"

    .line 17
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 18
    iget-object v10, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v10, v10, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v10}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f13133e

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v15, "mActivity.resources.getS\u2026g(R.string.self_help_faq)"

    invoke-static {v10, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v14, v15}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v10, "tcmId"

    .line 20
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v14, v10}, Lcom/jio/myjio/bean/FaqParentBean;->setTcmId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :try_start_2
    iget-object v15, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v15, v15, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v15}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->o(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    sget-object v9, Lsr0;->b:Ljava/lang/String;

    invoke-static {v15, v9, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 23
    iget-object v9, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v9, v9, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v9}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->a(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v9, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v9, v9, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v9}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->a(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 24
    iget-object v9, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v9, v9, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v9}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->a(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    if-eqz v9, :cond_7

    const-string v10, "icon"

    .line 25
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v14, v10}, Lcom/jio/myjio/bean/FaqParentBean;->setCategoryImagePath(Ljava/lang/String;)V

    const-string v10, "description"

    .line 26
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v14, v10}, Lcom/jio/myjio/bean/FaqParentBean;->setCategoryDesc(Ljava/lang/String;)V

    const-string v10, "res"

    .line 27
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14, v9}, Lcom/jio/myjio/bean/FaqParentBean;->setLocalImage(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v8

    .line 28
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v8

    .line 29
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v8

    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v8

    .line 30
    :cond_8
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v8

    .line 31
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v8

    .line 32
    :cond_a
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v8

    :catch_0
    :cond_b
    :goto_3
    :try_start_9
    const-string v9, "path"

    .line 33
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/jio/myjio/bean/FaqParentBean;->setPath(Ljava/lang/String;)V

    .line 34
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/jio/myjio/bean/FaqParentBean;->setJsonFaqs(Ljava/lang/String;)V

    .line 35
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const-string v10, ""

    if-eqz v9, :cond_c

    :try_start_a
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_c

    .line 36
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/jio/myjio/bean/FaqParentBean;->setType(Ljava/lang/String;)V

    .line 37
    :cond_c
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_d

    .line 38
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v14, v9}, Lcom/jio/myjio/bean/FaqParentBean;->setAnswerArray(Ljava/util/ArrayList;)V

    .line 40
    :cond_d
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 41
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/jio/myjio/bean/FaqParentBean;->setPath(Ljava/lang/String;)V

    .line 42
    :cond_e
    iget-object v9, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v9, v9, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v9}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->j(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v8

    .line 43
    :cond_10
    :try_start_b
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->b(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->j(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->j(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_14

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->j(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FaqParentBean;->getJsonFaqs()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v3, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v3, v2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->i(Z)V

    .line 48
    iget-object v3, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v3, v2, v7, v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 49
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->u(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 50
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v8

    .line 52
    :cond_13
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v8

    .line 53
    :cond_14
    :try_start_d
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->l(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Lad2;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    iget-object v5, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v5, v5, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v5}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->j(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v0, v2, v3, v5}, Lad2;->a(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Ljava/util/ArrayList;)V

    .line 54
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->l(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Lad2;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->o(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v2}, Lad2;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->k(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->l(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Lad2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v8

    .line 56
    :cond_16
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v8

    :cond_17
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v8

    .line 57
    :cond_18
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v8

    :cond_19
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v8

    .line 58
    :cond_1a
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    throw v8

    .line 59
    :cond_1b
    :try_start_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v0, "keywordPath"

    .line 60
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1d

    .line 61
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 62
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->i(Z)V

    .line 63
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    new-instance v3, Lyc2;

    invoke-direct {v3}, Lyc2;-><init>()V

    invoke-static {v2, v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->a(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Lyc2;)V

    .line 64
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->e(ILjava/lang/String;)V

    goto :goto_4

    .line 65
    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    throw v8

    .line 66
    :cond_1e
    :try_start_14
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :catch_1
    move-exception v0

    .line 67
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 68
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_4

    .line 69
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_20
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 71
    :cond_21
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 72
    :cond_22
    :goto_4
    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method
