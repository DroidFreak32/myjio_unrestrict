.class public abstract Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogFragmentNonJioUserLoginBinding.java"


# instance fields
.field public final btnLoader:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardMobNo:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clGenerateOtp:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clGenerateOtpMain:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etNonJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final idStillNotOnJioNetworkLayout:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgScan:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginViaZlaBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCancelIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mNonJioUserLoginDialogFragmentViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final qrcodeScanOptionNonJio:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textInput1:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNonJioUser:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Lcom/jio/myjio/custom/ButtonViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/EditTextViewMedium;Landroid/view/View;Landroid/widget/ImageView;Lcom/jio/myjio/databinding/LoginViaZlaBinding;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroid/view/View;Lcom/google/android/material/textfield/TextInputLayout;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->btnLoader:Landroid/widget/ProgressBar;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->cardMobNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->clGenerateOtp:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->clGenerateOtpMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->etNonJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->idStillNotOnJioNetworkLayout:Landroid/view/View;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->imgScan:Landroid/widget/ImageView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginViaZlaBinding;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->ivCancelIcon:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->qrcodeScanOptionNonJio:Landroid/view/View;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->textInput1:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->tvNonJioUser:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e0248

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e0248

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e0248

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;

    return-object p0
.end method


# virtual methods
.method public getNonJioUserLoginDialogFragmentViewModel()Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->mNonJioUserLoginDialogFragmentViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    return-object v0
.end method

.method public abstract setNonJioUserLoginDialogFragmentViewModel(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)V
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
