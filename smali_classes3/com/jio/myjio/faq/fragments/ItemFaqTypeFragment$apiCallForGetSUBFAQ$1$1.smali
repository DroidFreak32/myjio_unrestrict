.class public final Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemFaqTypeFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.faq.fragments.ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1"
    f = "ItemFaqTypeFragment.kt"
    l = {
        0x1ac
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

.field public final synthetic this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iput-object p2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;

    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;-><init>(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string/jumbo v0, "url"

    const-string v1, "answerArray"

    const-string/jumbo v2, "type"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lqj4;

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

    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->p$:Lqj4;

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->label:I

    invoke-interface {v4, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v3

    if-nez v3, :cond_10

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->n(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->m(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p1, :cond_10

    const-string v3, "childrenArray"

    .line 10
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "jsonFaqs"

    const-string v8, ""

    if-eqz v3, :cond_9

    .line 11
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_9

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->f(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {p1, v5}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->i(Z)V

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v6, p1, :cond_7

    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 16
    new-instance v10, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-direct {v10}, Lcom/jio/myjio/bean/FaqParentBean;-><init>()V

    const-string/jumbo v11, "title"

    .line 17
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v10, v11}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v11, "description"

    .line 19
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jio/myjio/bean/FaqParentBean;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v11, "tcmId"

    .line 20
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jio/myjio/bean/FaqParentBean;->setTcmId(Ljava/lang/String;)V

    const-string v11, "path"

    .line 21
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jio/myjio/bean/FaqParentBean;->setPath(Ljava/lang/String;)V

    .line 22
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jio/myjio/bean/FaqParentBean;->setJsonFaqs(Ljava/lang/String;)V

    .line 23
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v5

    if-eqz v11, :cond_3

    .line 24
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jio/myjio/bean/FaqParentBean;->setType(Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v5

    if-eqz v11, :cond_4

    .line 26
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v10, v11}, Lcom/jio/myjio/bean/FaqParentBean;->setAnswerArray(Ljava/util/ArrayList;)V

    .line 28
    :cond_4
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 29
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/jio/myjio/bean/FaqParentBean;->setPath(Ljava/lang/String;)V

    .line 30
    :cond_5
    iget-object v9, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object v9, v9, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v9}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->f(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 31
    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->c0()V

    goto :goto_2

    .line 32
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    :cond_9
    :try_start_3
    const-string v0, "keywordPath"

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_b

    .line 34
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->i(Z)V

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->u(Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {p1, v8}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->u(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 39
    :cond_c
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 41
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 42
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 44
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 45
    :cond_10
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
