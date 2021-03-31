.class public final Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemFaqTypeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    c = "com.jio.myjio.faq.fragments.ItemFaqTypeFragment$apiCallForGetFAQ$1$1"
    f = "ItemFaqTypeFragment.kt"
    i = {
        0x0
    }
    l = {
        0x141
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

.field public final synthetic this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iput-object p2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;

    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;-><init>(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "url"

    const-string v2, "answerArray"

    const-string/jumbo v3, "type"

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v5, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v8, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    iput-object v6, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->label:I

    invoke-interface {v8, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v5}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getMNoDataAvailableLayout$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v5, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v5, v5, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v5}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getMFaqDataLayout$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :try_start_0
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_20

    if-eqz v5, :cond_22

    const-string v6, "childrenArray"

    .line 10
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "jsonFaqs"

    if-eqz v6, :cond_1e

    .line 11
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_1e

    .line 12
    iget-object v5, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v5, v5, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v5, v7}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->setCategoryAvailable$app_prodRelease(Z)V

    .line 13
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_12

    .line 14
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 15
    new-instance v13, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-direct {v13}, Lcom/jio/myjio/bean/FaqParentBean;-><init>()V

    const-string/jumbo v14, "title"

    .line 16
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "My Jio Connection"

    .line 17
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 18
    iget-object v14, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v14, v14, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v14}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f131508

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mActivity.resources.getS\u2026g(R.string.self_help_faq)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v13, v14}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v14, "tcmId"

    .line 20
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-virtual {v13, v14}, Lcom/jio/myjio/bean/FaqParentBean;->setTcmId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :try_start_2
    iget-object v15, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v15, v15, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v15}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getTcmId$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    sget-object v9, Lcom/jio/myjio/ApplicationDefine;->APP_TCM_ID:Ljava/lang/String;

    invoke-static {v15, v9, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 23
    iget-object v9, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v9, v9, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v9}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getAppsImageDescHashmap$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v9, v9, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v9}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getAppsImageDescHashmap$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/HashMap;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 24
    iget-object v9, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v9, v9, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v9}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getAppsImageDescHashmap$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/HashMap;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    if-nez v9, :cond_9

    .line 25
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string v14, "icon"

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/jio/myjio/bean/FaqParentBean;->setCategoryImagePath(Ljava/lang/String;)V

    const-string v14, "description"

    .line 26
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/jio/myjio/bean/FaqParentBean;->setCategoryDesc(Ljava/lang/String;)V

    const-string/jumbo v14, "res"

    .line 27
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v13, v9}, Lcom/jio/myjio/bean/FaqParentBean;->setLocalImage(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_d
    :try_start_3
    const-string/jumbo v9, "path"

    .line 28
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/jio/myjio/bean/FaqParentBean;->setPath(Ljava/lang/String;)V

    .line 29
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/jio/myjio/bean/FaqParentBean;->setJsonFaqs(Ljava/lang/String;)V

    .line 30
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v14, ""

    if-eqz v9, :cond_e

    :try_start_4
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_e

    .line 31
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/jio/myjio/bean/FaqParentBean;->setType(Ljava/lang/String;)V

    .line 32
    :cond_e
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_f

    .line 33
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v13, v9}, Lcom/jio/myjio/bean/FaqParentBean;->setAnswerArray(Ljava/util/ArrayList;)V

    .line 35
    :cond_f
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 36
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/jio/myjio/bean/FaqParentBean;->setPath(Ljava/lang/String;)V

    .line 37
    :cond_10
    iget-object v9, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v9, v9, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v9}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqTypeList$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 38
    :cond_12
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 39
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getCardView$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqTypeList$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqTypeList$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_17

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqTypeList$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FaqParentBean;->getJsonFaqs()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v3, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v3, v2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->setCategoryAvailable$app_prodRelease(Z)V

    .line 43
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v7, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 44
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->jumpToQuestion(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 45
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_17
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getItemFaqNewAdapter$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v3, v3, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqTypeList$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v0, v2, v3, v5}, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->setData(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Ljava/util/ArrayList;)V

    .line 47
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getItemFaqNewAdapter$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getTcmId$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v0, v2}, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->setTcmId(Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqTypeRecycler$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getItemFaqNewAdapter$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 49
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v0, "keywordPath"

    .line 50
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1f

    .line 51
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 52
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->setCategoryAvailable$app_prodRelease(Z)V

    .line 53
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    new-instance v3, Lcom/jio/myjio/faq/adapters/FaqQuestionAdapterCategory;

    invoke-direct {v3}, Lcom/jio/myjio/faq/adapters/FaqQuestionAdapterCategory;-><init>()V

    invoke-static {v2, v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$setFaqQuestionAdapterCategory$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Lcom/jio/myjio/faq/adapters/FaqQuestionAdapterCategory;)V

    .line 54
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->apiCallForGetFAQ(ILjava/lang/String;)V

    goto :goto_3

    .line 55
    :cond_20
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 56
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;

    iget-object v2, v2, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$apiCallForGetFAQ$1;->this$0:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_21

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 57
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    .line 58
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_22
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
