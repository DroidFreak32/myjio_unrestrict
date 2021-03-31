.class public abstract Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiSetupMpinBinding.java"


# instance fields
.field public final btnUpiMpinContinue:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtEnterDob:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etMpinSetUp:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etReEnterMpin:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDobCalender:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFingerprintIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEnterDob:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llFingerprint:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mSetMpinViewModel:Lcom/jio/myjio/bank/viewmodels/SetMpinViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rlDOB:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchFingerprint:Landroid/widget/Switch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFingerprintText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvShowMpin:Lcom/jio/myjio/bank/view/customView/TextViewBold;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/Switch;Landroid/widget/TextView;Lcom/jio/myjio/bank/view/customView/TextViewBold;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;->btnUpiMpinContinue:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;->edtEnterDob:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;->etMpinSetUp:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;->etReEnterMpin:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;->ivDobCalender:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;->ivFingerprintIcon:Landroid/widget/ImageView;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;->llEnterDob:Landroidx/cardview/widget/CardView;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;->llFingerprint:Landroid/widget/LinearLayout;

    .line 10
    iput-object p12, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;->rlDOB:Landroid/widget/RelativeLayout;

    .line 11
    iput-object p13, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;->switchFingerprint:Landroid/widget/Switch;

    .line 12
    iput-object p14, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;->tvFingerprintText:Landroid/widget/TextView;

    .line 13
    iput-object p15, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;->tvShowMpin:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;
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

    const v0, 0x7f0e010c

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;
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

    const v0, 0x7f0e010c

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;
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

    const v0, 0x7f0e010c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;

    return-object p0
.end method


# virtual methods
.method public getSetMpinViewModel()Lcom/jio/myjio/bank/viewmodels/SetMpinViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;->mSetMpinViewModel:Lcom/jio/myjio/bank/viewmodels/SetMpinViewModel;

    return-object v0
.end method

.method public abstract setSetMpinViewModel(Lcom/jio/myjio/bank/viewmodels/SetMpinViewModel;)V
    .param p1    # Lcom/jio/myjio/bank/viewmodels/SetMpinViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
