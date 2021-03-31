.class public abstract Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiBeneficiaryAddVpaBinding.java"


# instance fields
.field public final btnVerifyVpa:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clValAdd:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtBeneficiaryVpa:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mAddVpaFragmentViewModel:Lcom/jio/myjio/bank/viewmodels/AddValVpaFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/ButtonViewMedium;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Landroidx/core/widget/NestedScrollView;Lcom/jio/myjio/bank/view/customView/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;->btnVerifyVpa:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;->clValAdd:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;->edtBeneficiaryVpa:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;->subTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;
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

    const v0, 0x7f0e00ed

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;
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

    const v0, 0x7f0e00ed

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;
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

    const v0, 0x7f0e00ed

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;

    return-object p0
.end method


# virtual methods
.method public getAddVpaFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/AddValVpaFragmentViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;->mAddVpaFragmentViewModel:Lcom/jio/myjio/bank/viewmodels/AddValVpaFragmentViewModel;

    return-object v0
.end method

.method public abstract setAddVpaFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/AddValVpaFragmentViewModel;)V
    .param p1    # Lcom/jio/myjio/bank/viewmodels/AddValVpaFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
