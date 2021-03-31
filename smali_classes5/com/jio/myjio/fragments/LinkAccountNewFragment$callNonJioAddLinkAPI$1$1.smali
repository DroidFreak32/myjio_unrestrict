.class public final Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkAccountNewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.fragments.LinkAccountNewFragment$callNonJioAddLinkAPI$1$1"
    f = "LinkAccountNewFragment.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;

    iput-object p2, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;

    iget-object v2, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;-><init>(Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->label:I

    if-nez v1, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getContactSelectStatus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "New Link"

    const-string v6, "Generate OTP"

    const-string v7, "NonJio"

    const-string v8, "Address book"

    const-string v9, "Success"

    const-string v10, ""

    const-string v11, "NA"

    invoke-virtual/range {v4 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_2
    sget-object v12, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v13, "New Link"

    const-string v14, "Generate OTP"

    const-string v15, "NonJio"

    const-string v16, "Manual"

    const-string v17, "Success"

    const-string v18, ""

    const-string v19, "NA"

    invoke-virtual/range {v12 .. v19}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    const v4, 0x7f130f9b

    const-string v5, "message"

    if-eqz v1, :cond_8

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v1, :cond_9

    .line 10
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 11
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_6

    .line 12
    iget-object v4, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 13
    :cond_6
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 14
    iget-object v6, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;

    iget-object v6, v6, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v1, v4, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 16
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_8
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 18
    iget-object v6, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;

    iget-object v6, v6, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v1, v4, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 20
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 21
    iget-object v2, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getContactSelectStatus()Z

    move-result v2

    const-string v4, "NA"

    if-eqz v2, :cond_b

    .line 22
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    if-eqz v1, :cond_a

    .line 23
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object v13, v4

    const-string v7, "New Link"

    const-string v8, "Generate OTP"

    const-string v9, "NonJio"

    const-string v10, "Address book"

    const-string v11, "Failure"

    const-string v12, ""

    .line 25
    invoke-virtual/range {v6 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_b
    sget-object v14, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    if-eqz v1, :cond_c

    .line 27
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    move-object/from16 v21, v4

    const-string v15, "New Link"

    const-string v16, "Generate OTP"

    const-string v17, "NonJio"

    const-string v18, "Manual"

    const-string v19, "Failure"

    const-string v20, ""

    .line 29
    invoke-virtual/range {v14 .. v21}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_4
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getBtnOtp$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/Button;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callNonJioAddLinkAPI$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getProgressBar$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 33
    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
