.class public final Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativeSimDeliveryMainFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.nativesimdelivery.viewmodels.NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1"
    f = "NativeSimDeliveryMainFragmentViewModel.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->this$0:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;

    iput-object p2, p0, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->this$0:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;

    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;-><init>(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, v1, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->label:I

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const-wide/16 v2, 0x0

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-nez v0, :cond_2

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->this$0:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;->this$0:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getUiEvents()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    :try_start_0
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Get New SIM"

    const-string v7, "Generate OTP"

    const-string v8, "Success"

    .line 7
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0xb

    const-string v11, "NA"

    const/16 v12, 0x21

    const-string v13, "Non-Logged In"

    .line 8
    invoke-virtual/range {v5 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 10
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iget-object v0, v1, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    const v5, 0x7f130f9b

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_a

    const-string v4, "message"

    .line 13
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_5

    .line 15
    iget-object v5, v1, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->this$0:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;

    iget-object v5, v5, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;->this$0:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMActivity()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v6}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 16
    :try_start_1
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v9, "Get New SIM"

    const-string v10, "Generate OTP"

    const-string v11, "Failure"

    .line 17
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v13, 0xb

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x21

    const-string v16, "Non-Logged In"

    .line 19
    invoke-virtual/range {v8 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, v1, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->this$0:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;->this$0:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMActivity()Landroid/content/Context;

    move-result-object v0

    .line 22
    iget-object v2, v1, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->this$0:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;->this$0:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMActivity()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0, v2, v6}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 24
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->this$0:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;->this$0:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMActivity()Landroid/content/Context;

    move-result-object v0

    .line 26
    iget-object v2, v1, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1$1;->this$0:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$callNonJioSendOtp$1;->this$0:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMActivity()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 27
    :goto_2
    invoke-static {v0, v2, v6}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 28
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
