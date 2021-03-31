.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->loadFileFromServer(Z)Landroidx/lifecycle/MutableLiveData;
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$loadFileFromServer$1"
    f = "ProfileFragmentViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x2c1,
        0x2c8,
        0x2cb,
        0x2d3
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "mProfileSetting",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move-object v1, v6

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_3
    sget-object p1, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object p1

    iput-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->label:I

    invoke-virtual {p1, p0}, Lcom/jio/myjio/profile/db/DbProfileUtil;->isProfileTableEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->checkWhiteList()V

    .line 7
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v7, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v8

    .line 8
    sget-object v7, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v9, 0x0

    invoke-static {v7, v9, v6, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    const-string v7, "RtssApplication.getInstance()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v10

    .line 10
    iget-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getAccountType()I

    move-result v11

    .line 11
    iget-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getWhiteList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iput-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->label:I

    move-object v13, p0

    .line 12
    invoke-virtual/range {v8 .. v13}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getProfileSetting(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v1

    .line 13
    :goto_1
    :try_start_4
    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileSetting;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1$1;

    invoke-direct {v1, p0, v5, v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v6

    goto :goto_3

    :catch_1
    move-exception p1

    .line 15
    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;->label:I

    invoke-virtual {p1, p0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->profileFileUpdateFromServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 17
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
