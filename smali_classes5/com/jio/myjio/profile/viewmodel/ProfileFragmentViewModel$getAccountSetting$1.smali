.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getAccountSetting(ZI)V
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$getAccountSetting$1"
    f = "ProfileFragmentViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x3cb,
        0x3d2,
        0x3d4,
        0x3d9
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
.field public final synthetic $visibility:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput p2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->$visibility:I

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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->$visibility:I

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->label:I

    const/4 v9, 0x0

    const/4 v1, 0x4

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, p1

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->checkWhiteList()V

    .line 5
    sget-object v4, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v4

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->label:I

    invoke-virtual {v4, p0}, Lcom/jio/myjio/profile/db/DbProfileUtil;->isProfileTableEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_5

    return-object v8

    :cond_5
    :goto_1
    move-object v11, v0

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v9}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getAccountType()I

    move-result v4

    .line 11
    iget v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->$visibility:I

    .line 12
    iget-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getWhiteList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iput-object v11, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->label:I

    const-string/jumbo v7, "ps_account_settings"

    move v2, v3

    move v3, v4

    move-object v4, v7

    move-object v7, p0

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getProfileSetting(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object v2, v11

    move-object v1, v12

    .line 14
    :goto_2
    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1$1;

    invoke-direct {v3, p0, v1, v9}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->L$1:Ljava/lang/Object;

    iput v10, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->label:I

    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object v11, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;->label:I

    invoke-virtual {v0, p0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->profileFileUpdateFromServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    .line 17
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
