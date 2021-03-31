.class public final Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAccountSendOTPFragmentNewFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.fragments.AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1"
    f = "AddAccountSendOTPFragmentNewFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;

    iput-object p2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;

    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_5

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->errorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->errorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    goto :goto_1

    .line 7
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1317de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026.tv_added_account_dialog)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$showSuccessAlertDialog(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130f9c

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 15
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
