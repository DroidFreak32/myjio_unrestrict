.class public final Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;
.super Ljava/lang/Object;
.source "SmsSendingFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->Y()V
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
        "Lce<",
        "Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x3

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isDobRequired()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v5, 0x0

    const-string v7, "Device Binding"

    const-string v8, "databinding.smsSuccessIcon3"

    const/16 v9, 0x8

    if-eqz v1, :cond_2

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->f(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PSP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->y(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->b(Z)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v0, v3}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Z)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isMpinSet()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Z)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->i(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljf1;

    move-result-object p1

    iget-object p1, p1, Ljf1;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljf1;

    move-result-object p1

    iget-object p1, p1, Ljf1;->v:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->k(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljf1;

    move-result-object p1

    iget-object p1, p1, Ljf1;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 16
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Device Validation | Success"

    const-string v2, ""

    .line 18
    invoke-virtual {p1, v7, v1, v2, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->i(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljf1;

    move-result-object v1

    iget-object v1, v1, Ljf1;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljf1;

    move-result-object v1

    iget-object v1, v1, Ljf1;->v:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljf1;

    move-result-object v1

    iget-object v1, v1, Ljf1;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->f(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->g(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)I

    move-result v0

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;)V

    .line 26
    :cond_3
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 27
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Device Validation | Failure"

    .line 29
    invoke-virtual {v0, v7, v2, p1, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luv0;->Y:Luv0$a;

    invoke-virtual {v1}, Luv0$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->g(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)I

    move-result v0

    if-lt v0, v2, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;)V

    goto :goto_2

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->g(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)I

    move-result v0

    if-lt v0, v2, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;->a(Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;)V

    return-void
.end method
