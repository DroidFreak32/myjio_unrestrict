.class public final Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FAQFragmentNew.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/Job;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/Job;",
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
    c = "com.jio.myjio.faq.fragments.FAQFragmentNew$setFAQMainData$1$1"
    f = "FAQFragmentNew.kt"
    i = {
        0x0
    }
    l = {
        0x102
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

.field public final synthetic this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iput-object p2, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;-><init>(Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v4, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iput-object v2, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {v12}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->getImageUrlHashmap$app_prodRelease()Ljava/util/HashMap;

    move-result-object v12

    const-string v13, ""

    if-eqz v12, :cond_e

    .line 16
    iget-object v12, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v12, v12, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {v12}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->getImageUrlHashmap$app_prodRelease()Ljava/util/HashMap;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    if-eqz v10, :cond_a

    .line 17
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v14

    sub-int/2addr v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-gt v15, v14, :cond_9

    if-nez v16, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v14

    .line 18
    :goto_3
    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x20

    if-gt v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 19
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v16, :cond_7

    if-nez v4, :cond_6

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 20
    invoke-interface {v10, v15, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v12, :cond_d

    .line 22
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 23
    iget-object v4, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v4, v4, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {v4}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->getImageUrlHashmap$app_prodRelease()Ljava/util/HashMap;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/jio/myjio/bean/FaqParentBean;->setImageFaqURL(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_e
    invoke-virtual {v8, v13}, Lcom/jio/myjio/bean/FaqParentBean;->setImageFaqURL(Ljava/lang/String;)V

    :cond_f
    :goto_7
    if-nez v10, :cond_10

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v8, v10}, Lcom/jio/myjio/bean/FaqParentBean;->setTcmId(Ljava/lang/String;)V

    if-nez v11, :cond_11

    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v8, v11}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v4, "description"

    .line 28
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/jio/myjio/bean/FaqParentBean;->setDescription(Ljava/lang/String;)V

    .line 29
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/jio/myjio/bean/FaqParentBean;->setTcmId(Ljava/lang/String;)V

    const-string/jumbo v4, "path"

    .line 30
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/jio/myjio/bean/FaqParentBean;->setPath(Ljava/lang/String;)V

    .line 31
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/jio/myjio/bean/FaqParentBean;->setJsonFaqs(Ljava/lang/String;)V

    .line 32
    sget-object v4, Lcom/jio/myjio/ApplicationDefine;->APP_TCM_ID:Ljava/lang/String;

    .line 33
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v4, v5, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v8, v4}, Lcom/jio/myjio/bean/FaqParentBean;->setApp(Z)V

    .line 35
    :cond_12
    invoke-virtual {v8}, Lcom/jio/myjio/bean/FaqParentBean;->getTcmId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v5, v5, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-virtual {v5}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->getSelfHelp()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v5, v10, v7, v9}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 36
    iget-object v4, v0, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;

    iget-object v4, v4, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQFragmentNew;

    invoke-static {v4}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew;->access$getFaqTypeList$p(Lcom/jio/myjio/faq/fragments/FAQFragmentNew;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 37
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1$2;-><init>(Lcom/jio/myjio/faq/fragments/FAQFragmentNew$setFAQMainData$1$1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method
