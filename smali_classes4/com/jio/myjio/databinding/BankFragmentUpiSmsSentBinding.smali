.class public abstract Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiSmsSentBinding.java"


# instance fields
.field public final ivUpiDeviceVerify:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llResendSms:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingPanel:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mSmsSendingViewModel:Lcom/jio/myjio/bank/viewmodels/SmsSendingViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final progress1:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progress2:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progress3:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final retryVerification:Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final smsSendingLay:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final smsVerifyTxt:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final successLay:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChangeNumber:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvResendSms:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUpiVerifyDevice:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final verifyLay:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Landroid/widget/RelativeLayout;Lcom/jio/myjio/bank/view/customView/ButtonViewLight;Lcom/jio/myjio/bank/view/customView/ButtonViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Landroid/widget/RelativeLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->ivUpiDeviceVerify:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->llResendSms:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->loadingPanel:Landroid/widget/RelativeLayout;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->progress1:Landroid/widget/ProgressBar;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->progress2:Landroid/widget/ProgressBar;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->progress3:Landroid/widget/ProgressBar;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->retryVerification:Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSendingLay:Landroid/widget/RelativeLayout;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon1:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon2:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsSuccessIcon3:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->smsVerifyTxt:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->successLay:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->tvChangeNumber:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->tvResendSms:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->tvUpiVerifyDevice:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->verifyLay:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;
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

    const v0, 0x7f0e010d

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;
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

    const v0, 0x7f0e010d

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;
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

    const v0, 0x7f0e010d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    return-object p0
.end method


# virtual methods
.method public getSmsSendingViewModel()Lcom/jio/myjio/bank/viewmodels/SmsSendingViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->mSmsSendingViewModel:Lcom/jio/myjio/bank/viewmodels/SmsSendingViewModel;

    return-object v0
.end method

.method public abstract setSmsSendingViewModel(Lcom/jio/myjio/bank/viewmodels/SmsSendingViewModel;)V
    .param p1    # Lcom/jio/myjio/bank/viewmodels/SmsSendingViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
