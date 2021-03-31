.class public final Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppIntroFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->initViews()V
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
    c = "com.jio.myjio.dashboard.fragment.AppIntroFragment$initViews$1"
    f = "AppIntroFragment.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x58,
        0x5d,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "bean",
        "$this$launch",
        "bean"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->this$0:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->this$0:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;-><init>(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->label:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v1

    move-object v1, p1

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, p1

    :cond_3
    move-object v10, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_3
    sget-object v4, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->this$0:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v5}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->access$getCommonBean$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->label:I

    invoke-virtual {v4, v5, p0}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getSubSettingListItem(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :goto_0
    if-eqz v4, :cond_9

    .line 6
    move-object v11, v4

    check-cast v11, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v11, :cond_a

    .line 7
    sget-object v1, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v1

    .line 8
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v9}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/Setting;->getId()I

    move-result v4

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    const-string v6, "RtssApplication.getInstance()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v5

    const/4 v6, 0x0

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->label:I

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, p0

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getSubSettingList(Ljava/lang/String;IIILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v10

    move-object v2, v11

    .line 12
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {v11, v1}, Lcom/jio/myjio/profile/bean/Setting;->setViewContent(Ljava/util/List;)V

    if-eqz v2, :cond_a

    .line 13
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->this$0:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v9

    :goto_2
    invoke-static {v1, v4}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->access$setProfildataList$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;Ljava/util/List;)V

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1$1;

    invoke-direct {v4, p0, v9}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1$1;-><init>(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    .line 16
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.profile.bean.ViewContent"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
