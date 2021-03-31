.class public final Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;
.super Landroid/content/BroadcastReceiver;
.source "SmsSendingFragmentKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const-string v4, "databinding.smsSuccessIcon1"

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v1, v2, :cond_8

    const-wide/16 v7, 0x0

    const-string v2, "databinding.smsSuccessIcon3"

    const-string v9, "databinding.smsSuccessIcon2"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v10, :cond_6

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarSent$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarVerify$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarSuccess$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getFAILURE_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 10
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getFAILURE_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getFAILURE_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 15
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1, v11, v10, v11}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->S(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;ILjava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getLl_resend_sms$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    const-string v10, "Device Binding"

    const-string v11, "Device Validation | Failure"

    const-string v12, "4(No Service)"

    .line 19
    invoke-static/range {v9 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarSent$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarVerify$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarSuccess$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getFAILURE_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 27
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getFAILURE_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 29
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getFAILURE_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 32
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1, v11, v10, v11}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->S(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;ILjava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getLl_resend_sms$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    const-string v10, "Device Binding"

    const-string v11, "Device Validation | Failure"

    const-string v12, "3(Null PDU)"

    .line 36
    invoke-static/range {v9 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 37
    :cond_4
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarSent$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 38
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarVerify$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 39
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarSuccess$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 40
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getFAILURE_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 44
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getFAILURE_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 45
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 46
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getFAILURE_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 48
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 49
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1, v11, v10, v11}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->S(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;ILjava/lang/Object;)V

    .line 50
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getLl_resend_sms$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    const-string v10, "Device Binding"

    const-string v11, "Device Validation | Failure"

    const-string v12, "2(Radio Off)"

    .line 53
    invoke-static/range {v9 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 54
    :cond_6
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarSent$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarVerify$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 56
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarSuccess$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 57
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getFAILURE_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 60
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 61
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getFAILURE_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 62
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 63
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getFAILURE_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 66
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1, v11, v10, v11}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->S(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;ILjava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getLl_resend_sms$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    const-string v10, "Device Binding"

    const-string v11, "Device Validation | Failure"

    const-string v12, "1(Generic failure)"

    .line 70
    invoke-static/range {v9 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_8
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarSent$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getSUCCESS_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 74
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const-wide/16 v1, 0x2710

    :goto_0
    if-gt v6, v3, :cond_9

    .line 75
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3$a;

    invoke-direct {v5, v0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3$a;-><init>(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;)V

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v4, 0x2710

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    return-void
.end method
