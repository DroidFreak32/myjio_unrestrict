.class public final Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$c;
.super Ljava/lang/Object;
.source "NativeSimDeliveryVerifyOtpFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->P()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->getNativeSimDeliveryVerifyOtpFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->getGenericTextWatcher()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->getOTPValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->setOtpValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;

    invoke-static {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->access$setOTPErrorGone(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130a61

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026(R.string.hint_valid_opt)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->access$setOTPErrorVisible(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131b95

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026.string.user_otp_isempty)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->access$setOTPErrorVisible(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "nativeSimDeliveryVerifyO\u2026inding.constraintFetching"

    if-ne v0, v1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->getGenericTextWatcher()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->clearEditext()V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->getNativeSimDeliveryVerifyOtpFragmentLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;->constraintFetching:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const-string v3, "nativeSimDeliveryVerifyO\u2026LayoutBinding.tvOtpResend"

    if-ne v0, v1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->getNativeSimDeliveryVerifyOtpFragmentLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;->tvOtpResend:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->recentOtpCountDown(Landroid/widget/TextView;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->getNativeSimDeliveryVerifyOtpFragmentLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;->constraintFetching:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->getNativeSimDeliveryVerifyOtpFragmentLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;->tvOtpResend:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->access$resendCompleted(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;Landroid/widget/TextView;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
