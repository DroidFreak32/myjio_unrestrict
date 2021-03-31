.class public final Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemFaqTypeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    c = "com.jio.myjio.faq.fragments.ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1"
    f = "ItemFaqTypeFragment.kt"
    i = {
        0x0
    }
    l = {
        0x1ac
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

.field public final synthetic this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iput-object p2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;

    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;-><init>(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "url"

    const-string v1, "answerArray"

    const-string/jumbo v2, "type"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

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

    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->label:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getMNoDataAvailableLayout$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getMFaqDataLayout$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_e

    if-eqz p1, :cond_10

    const-string v3, "childrenArray"

    .line 10
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "jsonFaqs"

    const-string v7, ""

    if-eqz v3, :cond_b

    .line 11
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_b

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqItemTypeList$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {p1, v5}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->setCategoryAvailable$app_prodRelease(Z)V

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v4, p1, :cond_a

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 16
    new-instance v9, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-direct {v9}, Lcom/jio/myjio/bean/FaqParentBean;-><init>()V

    const-string/jumbo v10, "title"

    .line 17
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v9, v10}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v10, "description"

    .line 19
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/bean/FaqParentBean;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v10, "tcmId"

    .line 20
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/bean/FaqParentBean;->setTcmId(Ljava/lang/String;)V

    const-string/jumbo v10, "path"

    .line 21
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/bean/FaqParentBean;->setPath(Ljava/lang/String;)V

    .line 22
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/bean/FaqParentBean;->setJsonFaqs(Ljava/lang/String;)V

    .line 23
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_6

    .line 24
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/bean/FaqParentBean;->setType(Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_7

    .line 26
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v9, v10}, Lcom/jio/myjio/bean/FaqParentBean;->setAnswerArray(Ljava/util/ArrayList;)V

    .line 28
    :cond_7
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 29
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setPath(Ljava/lang/String;)V

    .line 30
    :cond_8
    iget-object v8, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object v8, v8, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v8}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqItemTypeList$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->jumpToCategory()V

    goto :goto_2

    :cond_b
    const-string v0, "keywordPath"

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_c

    .line 33
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->setCategoryAvailable$app_prodRelease(Z)V

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->jumpToQuestion(Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {p1, v7}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->jumpToQuestion(Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetSUBFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 39
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 40
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_10
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
