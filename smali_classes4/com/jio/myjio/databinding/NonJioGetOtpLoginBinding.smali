.class public abstract Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NonJioGetOtpLoginBinding.java"


# instance fields
.field public final buttonOtpLogin:Lcom/jio/myjio/custom/ButtonViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final constraintFetching:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final constraintMain:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etOtp1:Lcom/jio/myjio/custom/EditTextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etOtp2:Lcom/jio/myjio/custom/EditTextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etOtp3:Lcom/jio/myjio/custom/EditTextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etOtp4:Lcom/jio/myjio/custom/EditTextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etOtp5:Lcom/jio/myjio/custom/EditTextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etOtp6:Lcom/jio/myjio/custom/EditTextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final guideline1:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llOtp:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mNonJioGetOtpViewModel:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final otpProgress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final submitBtnLoader:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEnterSameOtp:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvErrorMessage:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMsg:Lcom/jio/myjio/custom/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOtpResend:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOtpSentMsg:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/EditTextViewMedium;Lcom/jio/myjio/custom/EditTextViewMedium;Lcom/jio/myjio/custom/EditTextViewMedium;Lcom/jio/myjio/custom/EditTextViewMedium;Lcom/jio/myjio/custom/EditTextViewMedium;Lcom/jio/myjio/custom/EditTextViewMedium;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->buttonOtpLogin:Lcom/jio/myjio/custom/ButtonViewMedium;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->constraintFetching:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->constraintMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp1:Lcom/jio/myjio/custom/EditTextViewMedium;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp2:Lcom/jio/myjio/custom/EditTextViewMedium;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp3:Lcom/jio/myjio/custom/EditTextViewMedium;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp4:Lcom/jio/myjio/custom/EditTextViewMedium;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp5:Lcom/jio/myjio/custom/EditTextViewMedium;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp6:Lcom/jio/myjio/custom/EditTextViewMedium;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->guideline1:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->llOtp:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->otpProgress:Landroid/widget/ProgressBar;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->submitBtnLoader:Landroid/widget/ProgressBar;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->tvEnterSameOtp:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->tvErrorMessage:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->tvMsg:Lcom/jio/myjio/custom/TextViewLight;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->tvOtpResend:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->tvOtpSentMsg:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;
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

    const v0, 0x7f0e0557

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;
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

    const v0, 0x7f0e0557

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;
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

    const v0, 0x7f0e0557

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    return-object p0
.end method


# virtual methods
.method public getNonJioGetOtpViewModel()Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->mNonJioGetOtpViewModel:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    return-object v0
.end method

.method public abstract setNonJioGetOtpViewModel(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)V
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
