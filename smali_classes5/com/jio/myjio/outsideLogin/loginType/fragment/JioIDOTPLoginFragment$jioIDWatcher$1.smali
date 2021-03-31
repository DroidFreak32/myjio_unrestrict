.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;
.super Ljava/lang/Object;
.source "JioIDOTPLoginFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;-><init>()V
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
        "com/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1",
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
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const v0, 0x7f060079

    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "fragmentJioIdOtpLoginBinding.jioNumberErrorTv"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "fragmentJioIdOtpLoginBinding.jioNumberInvalidTv"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->cardMobNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberErrorTvLink:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "fragmentJioIdOtpLoginBinding.jioNumberErrorTvLink"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberInvalidTvLink:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "fragmentJioIdOtpLoginBin\u2026ng.jioNumberInvalidTvLink"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginFromQRCode()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p2, 0xc

    const-string p3, "fragmentJioIdOtpLoginBinding.etJioNumber"

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p4, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 5
    :try_start_2
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isJioFiber(Lcom/jio/myjio/bean/CommonBean;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    sget p4, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez p4, :cond_1

    .line 7
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v1, "fragmentJioIdOtpLoginBinding.etJioNumberLink"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginFromQRCode()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 10
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 12
    :try_start_3
    invoke-static {p4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginFromQRCode()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
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

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_5

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginFromQRCode()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p2, 0xc

    const-string p3, "fragmentJioIdOtpLoginBinding.etJioNumber"

    if-eqz p1, :cond_0

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p4, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 7
    :try_start_3
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isJioFiber(Lcom/jio/myjio/bean/CommonBean;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    sget p4, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez p4, :cond_1

    .line 9
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 10
    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4, v0, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 13
    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v1, "fragmentJioIdOtpLoginBinding.etJioNumberLink"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p4, v0, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginFromQRCode()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 16
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 17
    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p4, v0, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 20
    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p4, v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 22
    :try_start_4
    invoke-static {p4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 23
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginFromQRCode()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 25
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p4, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 28
    invoke-virtual {p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, p4, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 30
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method
