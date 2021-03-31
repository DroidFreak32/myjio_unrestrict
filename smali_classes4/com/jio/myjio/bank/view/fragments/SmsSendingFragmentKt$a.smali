.class public final Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;
.super Ljava/lang/Object;
.source "SmsSendingFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-eqz v2, :cond_7

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isDobRequired()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->setDobStatus(Z)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    const-string v9, "databinding.smsSuccessIcon3"

    const/16 v10, 0x8

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->setBankingMobileNumber(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PSP"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->setUserId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->setisPendingBillsToBeCalled(Z)V

    .line 10
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2, v5}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$setCheckoutboundSuccess$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Z)V

    .line 11
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isMpinSet()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$openControllerFragment(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Z)V

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarSuccess$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getSUCCESS_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    const-string v10, "Device Binding"

    const-string v11, "Device Validation | Success"

    const-string v12, ""

    .line 18
    invoke-static/range {v9 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 19
    :cond_2
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getProgressBarSuccess$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getFAILURE_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 23
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getLl_resend_sms$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getOutboundCount$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)I

    move-result v2

    if-lt v2, v3, :cond_4

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getCheckoutboundSuccess$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2, v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$openBottomSheetRetryVerification(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;)V

    .line 26
    :cond_4
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    const-string v10, "Device Binding"

    const-string v11, "Device Validation | Failure"

    .line 29
    invoke-static/range {v9 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMAX_OUT_BOUND_ERROR_CODE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getOutboundCount$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)I

    move-result v2

    if-lt v2, v3, :cond_8

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getCheckoutboundSuccess$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 31
    :cond_6
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2, v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$openBottomSheetRetryVerification(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;)V

    goto :goto_2

    .line 32
    :cond_7
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getOutboundCount$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)I

    move-result v2

    if-lt v2, v3, :cond_8

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$getCheckoutboundSuccess$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 33
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v2, v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->access$openBottomSheetRetryVerification(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;)V

    return-void
.end method
