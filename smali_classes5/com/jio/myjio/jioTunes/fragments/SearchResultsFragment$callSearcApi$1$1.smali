.class public final Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchResultsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jioTunes.fragments.SearchResultsFragment$callSearcApi$1$1"
    f = "SearchResultsFragment.kt"
    i = {
        0x0
    }
    l = {
        0x139
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
.field public final synthetic $job:Lkotlinx/coroutines/Deferred;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->$job:Lkotlinx/coroutines/Deferred;

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

    new-instance v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->$job:Lkotlinx/coroutines/Deferred;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41
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
    iget v2, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->L$0:Ljava/lang/Object;

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

    iget-object v2, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v4, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->$job:Lkotlinx/coroutines/Deferred;

    iput-object v2, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v2, :cond_12

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_12

    .line 7
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    const-string v4, "jiotunesSearchResultsLay\u2026Binding?.searchProgress!!"

    const/16 v5, 0x8

    if-eqz v1, :cond_f

    const-string v7, "contentList"

    .line 8
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 9
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, Ljava/util/ArrayList;

    .line 10
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "morerecords"

    .line 11
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v1, ""

    .line 13
    :goto_1
    new-instance v8, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1$turnsType$1;

    invoke-direct {v8}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1$turnsType$1;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 14
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_b

    .line 17
    iget-object v8, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v8, v8, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getPItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 18
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;

    .line 19
    new-instance v15, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    move-object v10, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v6, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xfffffff

    const/16 v40, 0x0

    invoke-direct/range {v10 .. v40}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v9}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->setTitle(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;->getAlbumName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->setSubTitle(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;->getPreviewIcon()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->setTuneImageUrl(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v9}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;->getTuneContentId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->setContentId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v9}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;->getPreviewTone()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->setTunePlayUrl(Ljava/lang/String;)V

    .line 25
    iget-object v9, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v9, v9, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v9}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getPItems()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_5
    iget-object v6, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v6, v6, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    const-string/jumbo v7, "true"

    invoke-static {v1, v7, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v6, v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->access$setLoading$p(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;Z)V

    .line 27
    iget-object v1, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getPItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 28
    iget-object v3, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v3, v3, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getPItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6, v8, v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->setSearchAdapterData(Ljava/util/List;II)V

    .line 29
    iget-object v1, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->progressbar:Landroid/widget/ProgressBar;

    const-string v3, "jiotunesSearchResultsLayoutBinding!!.progressbar"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v6, v1, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->searchClear:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string v1, "jiotunesSearchResultsLayoutBinding?.searchClear!!"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 32
    :cond_b
    iget-object v1, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->setNoSearchFoundAnim()V

    .line 33
    iget-object v1, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v6, v1, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-static {v1, v2}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->access$setLoading$p(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;Z)V

    goto :goto_7

    .line 35
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_f
    iget-object v1, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->setNoSearchFoundAnim()V

    .line 37
    iget-object v1, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v6, v1, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 38
    iget-object v1, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-static {v1, v2}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->access$setLoading$p(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;Z)V

    goto :goto_7

    .line 39
    :cond_12
    iget-object v1, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getPItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getPItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    .line 40
    :cond_13
    sget-object v2, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v1, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    iget-object v1, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    iget-object v5, v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v4, "JioTunes"

    invoke-static/range {v2 .. v9}, Lcom/jio/myjio/utilities/Utility$Companion;->openNegativeCasesScreen$default(Lcom/jio/myjio/utilities/Utility$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    :cond_14
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
