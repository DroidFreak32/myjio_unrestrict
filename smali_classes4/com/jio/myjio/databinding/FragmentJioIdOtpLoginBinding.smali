.class public abstract Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentJioIdOtpLoginBinding.java"


# instance fields
.field public final btnLoader:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonAlreadyHaveOtp:Lcom/jio/myjio/custom/ButtonViewMedium;
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

.field public final cardMobNoLink:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clGenerateOtp:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final discText:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dottedView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editetxtMainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgScan:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgScanLink:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jioNumberErrorTvLink:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jioNumberInvalidTvLink:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loginMainConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final logoLoader:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mJioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final qrcodeScanOption:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textInput1:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textInput1Link:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Lcom/jio/myjio/custom/ButtonViewMedium;Lcom/jio/myjio/custom/ButtonViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/EditTextViewMedium;Lcom/jio/myjio/custom/EditTextViewLight;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->btnLoader:Landroid/widget/ProgressBar;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->buttonAlreadyHaveOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->cardMobNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->cardMobNoLink:Landroidx/cardview/widget/CardView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->clGenerateOtp:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->discText:Lcom/jio/myjio/custom/TextViewMedium;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->dottedView:Landroid/view/View;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->editetxtMainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->imgScan:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->imgScanLink:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberErrorTvLink:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberInvalidTvLink:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->loginMainConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->qrcodeScanOption:Landroid/view/View;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->textInput1:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->textInput1Link:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;
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

    const v0, 0x7f0e02d7

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;
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

    const v0, 0x7f0e02d7

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;
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

    const v0, 0x7f0e02d7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    return-object p0
.end method


# virtual methods
.method public getJioIDOTPLoginViewModel()Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->mJioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    return-object v0
.end method

.method public abstract setJioIDOTPLoginViewModel(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;)V
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
