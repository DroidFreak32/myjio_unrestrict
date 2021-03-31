.class public final Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NonJioGetOtpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "kotlin.jvm.PlatformType",
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
    c = "com.jio.myjio.nonjiouserlogin.viewmodel.NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1"
    f = "NonJioGetOtpViewModel.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;

    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;-><init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "message"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->label:I

    if-nez v1, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const-string v1, ""

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const v3, 0x7f130f9b

    const/4 v4, 0x0

    if-nez p1, :cond_8

    const-string p1, "0"

    .line 4
    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->IS_SHOW_MORE_ANIMATION:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->hideBtnLoader()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p1, :cond_5

    .line 8
    :try_start_0
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Submit OTP"

    const-string v7, "NonJio"

    const-string v8, "Manual"

    const-string v9, "Success"

    const-string v10, ""

    const-string v11, "NA"

    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v0, "jToken"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, v1

    .line 11
    :goto_1
    new-instance v2, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;

    const-string v4, "NonJioVerifyOtp"

    const-string/jumbo v5, "type_nonJioLogin"

    invoke-direct {v2, v0, v4, p1, v5}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    const-string v2, "mobileNumber"

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->access$nonJioVerifyValidateOTPSuccess(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1, v0, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 20
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, v0, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 24
    :cond_8
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 25
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Submit OTP"

    const-string v7, "NonJio"

    const-string v8, "Manual"

    const-string v9, "Failure"

    const-string v10, ""

    if-eqz p1, :cond_9

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v11, v1

    .line 28
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    nop

    .line 30
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->hideBtnLoader()V

    const/4 p1, 0x1

    .line 31
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-ne p1, v1, :cond_e

    .line 32
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_b

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p1, v0, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 36
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_d

    if-eqz p1, :cond_c

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 38
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object v1, v1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v1, p1, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 41
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p1, v0, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 44
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 46
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object v2, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->$mobileNumber:Ljava/lang/String;

    const/4 v9, 0x0

    .line 49
    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v10

    const-string v3, ""

    const-string v4, ""

    const-string v5, "nonJioValidateOtp"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 50
    invoke-static/range {v0 .. v10}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 51
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p1, v0, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p1

    .line 54
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
