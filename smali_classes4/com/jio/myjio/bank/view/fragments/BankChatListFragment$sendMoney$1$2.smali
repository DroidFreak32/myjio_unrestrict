.class public final Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BankChatListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->onChanged(Ljava/lang/Object;)V
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
    c = "com.jio.myjio.bank.view.fragments.BankChatListFragment$sendMoney$1$2"
    f = "BankChatListFragment.kt"
    i = {
        0x0
    }
    l = {
        0x3fc
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

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

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

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

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v3, 0x64

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->getProgressBarIcon()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getPendingBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 9
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131aeb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026pi_system_not_responding)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;)V

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
