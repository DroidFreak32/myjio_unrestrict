.class public final Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$1;
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
        "com/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$1",
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
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$1;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p1

    const/4 p2, 0x0

    const-string v0, "databinding.smsSuccessIcon2"

    const/16 v1, 0x8

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$1;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarVerify$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$1;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$1;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$1;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getFAILURE_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$1;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$1;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->S(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$1;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarVerify$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$1;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$1;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$1;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getSUCCESS_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$1;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_0
    return-void
.end method
