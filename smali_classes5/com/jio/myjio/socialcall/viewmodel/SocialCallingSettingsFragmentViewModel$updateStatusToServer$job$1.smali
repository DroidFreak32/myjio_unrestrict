.class public final Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SocialCallingSettingsFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->c(Z)V
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
    c = "com.jio.myjio.socialcall.viewmodel.SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1"
    f = "SocialCallingSettingsFragmentViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xad,
        0xb1,
        0xb8
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mCoroutinesResponse",
        "primaryServiceId",
        "bundle",
        "$this$launch",
        "mCoroutinesResponse",
        "primaryServiceId",
        "bundle",
        "$this$launch",
        "mCoroutinesResponse",
        "primaryServiceId",
        "bundle"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $isEnabled:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;

    iput-boolean p2, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->$isEnabled:Z

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

    new-instance v0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;

    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;

    iget-boolean v2, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->$isEnabled:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;-><init>(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->label:I

    const-string v2, "isActivated"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v7, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SocialCallUpdateStatusApi "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SocialCallUpdateStatus"

    .line 6
    invoke-virtual {p1, v7, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_4
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-boolean v9, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->$isEnabled:Z

    if-eqz v9, :cond_6

    .line 11
    new-instance v5, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v5}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    iput-object v8, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$4:Ljava/lang/Object;

    iput v6, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->label:I

    const-string/jumbo v9, "true"

    invoke-virtual {v5, p1, v9, p0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->updateSocialCallingStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v8

    move-object v8, v1

    move-object v11, v7

    move-object v7, p1

    move-object p1, v5

    move-object v5, v11

    .line 12
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 14
    :cond_6
    new-instance v6, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v6}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    iput-object v8, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->label:I

    const-string v5, "false"

    invoke-virtual {v6, p1, v5, p0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->updateSocialCallingStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, p1

    move-object p1, v5

    move-object v5, v7

    move-object v7, v1

    .line 15
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v5, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    .line 17
    :goto_2
    iget-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_8

    const-string v1, "mCoroutinesResponse"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setBundle(Landroid/os/Bundle;)V

    .line 18
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;

    invoke-direct {v1, p0, v8, v3}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;-><init>(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v9, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_9

    return-object v0

    .line 19
    :goto_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 20
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
