.class public final Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkAccountNewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.fragments.LinkAccountNewFragment$getFriendContact$1$1"
    f = "LinkAccountNewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

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

    new-instance v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;-><init>(Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->label:I

    if-nez v1, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->$finalString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getEdtLinkAccMobileNum$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getContact_name$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->$finalString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->$finalStringNew:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->$finalString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, " "

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->$finalStringNew:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->$finalString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "+0"

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, " "

    const-string v14, ""

    invoke-static/range {v12 .. v17}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "+91"

    const-string v14, ""

    .line 7
    invoke-static/range {v12 .. v17}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_c

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 10
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getBtnOtp$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/Button;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getProgressBar$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getEdtLinkAccMobileNum$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v2, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->$finalStringNew:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getEdtLinkAccMobileNum$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v2, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getEdtLinkAccMobileNum$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getContact_name$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v2, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/LinkAccountNewFragment$getFriendContact$1;->$contactName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_d
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
