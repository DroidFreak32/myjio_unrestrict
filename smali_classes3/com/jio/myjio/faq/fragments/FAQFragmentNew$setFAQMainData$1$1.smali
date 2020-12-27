.class public final Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FAQFragmentNew.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lbl4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.faq.fragments.FAQFragmentNew$setFAQMainData$1$1"
    f = "FAQFragmentNew.kt"
    l = {
        0xed
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
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

.field public final synthetic this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iput-object p2, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;-><init>(Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->p$:Lqj4;

    .line 4
    iget-object v4, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lxj4;

    iput-object v2, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->label:I

    invoke-interface {v4, v0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_16

    .line 7
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    if-eqz v1, :cond_16

    const-string v2, "childrenArray"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_16

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_16

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 12
    new-instance v8, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-direct {v8}, Lcom/jio/myjio/bean/FaqParentBean;-><init>()V

    if-eqz v7, :cond_12

    const-string/jumbo v9, "tcmId"

    .line 13
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v11, "title"

    .line 14
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 15
    iget-object v12, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v12, v12, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {v12}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->Z()Ljava/util/HashMap;

    move-result-object v12

    const-string v13, ""

    if-eqz v12, :cond_e

    .line 16
    iget-object v12, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v12, v12, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {v12}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->Z()Ljava/util/HashMap;

    move-result-object v12

    if-eqz v12, :cond_d

    if-eqz v10, :cond_9

    .line 17
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v14

    sub-int/2addr v14, v3

    move v15, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_2
    if-gt v14, v15, :cond_8

    if-nez v16, :cond_3

    move v5, v14

    goto :goto_3

    :cond_3
    move v5, v15

    .line 18
    :goto_3
    invoke-interface {v10, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lbq3;->a(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/16 v3, 0x20

    if-gt v5, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 19
    :goto_4
    invoke-static {v3}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v16, :cond_6

    if-nez v3, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, -0x1

    :goto_5
    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 20
    invoke-interface {v10, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_7
    if-eqz v12, :cond_c

    .line 22
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 23
    iget-object v3, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {v3}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->Z()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/jio/myjio/bean/FaqParentBean;->setImageFaqURL(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 24
    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 25
    :cond_e
    invoke-virtual {v8, v13}, Lcom/jio/myjio/bean/FaqParentBean;->setImageFaqURL(Ljava/lang/String;)V

    :cond_f
    :goto_8
    if-eqz v10, :cond_11

    .line 26
    invoke-virtual {v8, v10}, Lcom/jio/myjio/bean/FaqParentBean;->setTcmId(Ljava/lang/String;)V

    if-eqz v11, :cond_10

    .line 27
    invoke-virtual {v8, v11}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "description"

    .line 28
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/jio/myjio/bean/FaqParentBean;->setDescription(Ljava/lang/String;)V

    .line 29
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/jio/myjio/bean/FaqParentBean;->setTcmId(Ljava/lang/String;)V

    const-string v3, "path"

    .line 30
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/jio/myjio/bean/FaqParentBean;->setPath(Ljava/lang/String;)V

    .line 31
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/jio/myjio/bean/FaqParentBean;->setJsonFaqs(Ljava/lang/String;)V

    .line 32
    sget-object v3, Lsr0;->b:Ljava/lang/String;

    .line 33
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 34
    invoke-static {v3, v5, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v8, v3}, Lcom/jio/myjio/bean/FaqParentBean;->setApp(Z)V

    goto :goto_9

    .line 35
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 36
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_12
    const/4 v7, 0x1

    .line 37
    :goto_9
    invoke-virtual {v8}, Lcom/jio/myjio/bean/FaqParentBean;->getTcmId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v5, v5, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {v5}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->a0()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v5, v10, v9, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 38
    iget-object v3, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-static {v3}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->b(Lcom/jio/myjio/faq/fragments/FAQFragmentNew;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_14
    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 39
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_16
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    invoke-static {v1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    invoke-direct {v8, v0, v4}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;-><init>(Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;Lxp3;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    move-result-object v1

    return-object v1
.end method
