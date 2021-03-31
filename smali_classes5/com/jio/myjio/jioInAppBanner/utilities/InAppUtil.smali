.class public final Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;
.super Ljava/lang/Object;
.source "InAppUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;",
        "",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;",
        "inAppBannerPojo",
        "",
        "updateLocalInAppBannerData",
        "(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "list",
        "sortedInAppList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;

    invoke-direct {v0}, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;-><init>()V

    sput-object v0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;->INSTANCE:Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sortedInAppList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;

    iget v2, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;-><init>(Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget v4, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->I$1:I

    iget v6, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->I$0:I

    iget-object v7, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 5
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    move-object v7, v0

    move-object v9, v2

    move v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, p1

    :goto_1
    const/4 v8, 0x0

    if-ge v6, v4, :cond_5

    .line 6
    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$job1$1;

    invoke-direct {v13, v0, v6, v8}, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$job1$1;-><init>(Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 7
    iput-object v9, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->I$0:I

    iput v4, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->I$1:I

    iput-object v8, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$1;->label:I

    invoke-interface {v8, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    .line 8
    :goto_2
    check-cast v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v6, v5

    move-object v0, v8

    goto :goto_1

    .line 10
    :cond_5
    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$2;

    invoke-direct {v13, v7, v8}, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$sortedInAppList$2;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final updateLocalInAppBannerData(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;->getInAppBanners()Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
