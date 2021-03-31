.class public final Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$c;
.super Ljava/lang/Object;
.source "NativeSimDelMainFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->getNsdCommonLayoutBinding()Lcom/jio/myjio/databinding/NsdCommonLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NsdCommonLayoutBinding;->button:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v0, "nsdCommonLayoutBinding.button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->validateJioNumber()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->validateOtp()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->submitAddressDetail()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->access$simDeliveryOrderSummary(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->getNsdCommonLayoutBinding()Lcom/jio/myjio/databinding/NsdCommonLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NsdCommonLayoutBinding;->button:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$c;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->getNsdCommonLayoutBinding()Lcom/jio/myjio/databinding/NsdCommonLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NsdCommonLayoutBinding;->submitBtnLoader:Landroid/widget/ProgressBar;

    const-string v0, "nsdCommonLayoutBinding.submitBtnLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
