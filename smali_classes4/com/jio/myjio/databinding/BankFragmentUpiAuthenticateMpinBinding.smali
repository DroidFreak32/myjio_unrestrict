.class public abstract Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiAuthenticateMpinBinding.java"


# instance fields
.field public final authMpinView:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final authenticateMpinGreyBtn:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnUpiAuthenticateMpin:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final confirmationProgress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtEnterDob:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgFingerprint:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDobCalender:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llDobRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mAuthenticateMpinFragmentViewModel:Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rlBottomSheetRoot:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlConfBtn:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlDOB:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDobHeader:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvForgotMpin:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtPinEntry:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/databinding/UpiActionBarCustomBinding;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/ButtonViewLight;Landroid/widget/ProgressBar;Lcom/jio/myjio/bank/view/customView/TextViewLight;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/customviews/CustomEditTextBox;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->authMpinView:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->authenticateMpinGreyBtn:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->btnUpiAuthenticateMpin:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->confirmationProgress:Landroid/widget/ProgressBar;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->edtEnterDob:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->imgFingerprint:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->ivDobCalender:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->llDobRoot:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->rlBottomSheetRoot:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->rlConfBtn:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->rlDOB:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->tvDobHeader:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->tvForgotMpin:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->txtPinEntry:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;
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

    const v0, 0x7f0e00ea

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;
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

    const v0, 0x7f0e00ea

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;
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

    const v0, 0x7f0e00ea

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    return-object p0
.end method


# virtual methods
.method public getAuthenticateMpinFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->mAuthenticateMpinFragmentViewModel:Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;

    return-object v0
.end method

.method public abstract setAuthenticateMpinFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;)V
    .param p1    # Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
