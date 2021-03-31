.class public final Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment$jioIDWatcher$1;
.super Ljava/lang/Object;
.source "NativeSimDeliveryGenerateOtpFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment;-><init>()V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment$jioIDWatcher$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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
.field public final synthetic a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment;->getNativeSimDeliveryGenerateOtpFragmentLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryGenerateOtpFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NativeSimDeliveryGenerateOtpFragmentLayoutBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "nativeSimDeliveryGenerat\u2026tBinding.jioNumberErrorTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment;->getNativeSimDeliveryGenerateOtpFragmentLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryGenerateOtpFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NativeSimDeliveryGenerateOtpFragmentLayoutBinding;->jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "nativeSimDeliveryGenerat\u2026inding.jioNumberInvalidTv"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    .line 3
    :try_start_1
    iget-object p2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment;

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment;->getNativeSimDeliveryGenerateOtpFragmentLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryGenerateOtpFragmentLayoutBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/NativeSimDeliveryGenerateOtpFragmentLayoutBinding;->etMobileNumber:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string p4, "nativeSimDeliveryGenerat\u2026outBinding.etMobileNumber"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0xa

    .line 5
    invoke-virtual {p2, p3, p4}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, p4, :cond_0

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryGenerateOtpFragment;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->validateJioNumber()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
