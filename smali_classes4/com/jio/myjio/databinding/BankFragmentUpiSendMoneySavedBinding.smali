.class public abstract Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiSendMoneySavedBinding.java"


# instance fields
.field public final btnProceedSavedAcc:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llUpiIdRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mBeneficiariesFragmentViewModel:Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final progressDialog:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final savedAccRecycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchContact:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBlocked:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNoBene:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSavedAccNoData:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final upiBeneDialog:Lcom/jio/myjio/databinding/BankUpiDashboardMoreOptionsDialogBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/ButtonViewLight;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewLight;Landroid/widget/RelativeLayout;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/databinding/BankUpiDashboardMoreOptionsDialogBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->btnProceedSavedAcc:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->llUpiIdRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->progressDialog:Landroid/widget/ProgressBar;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->savedAccRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->searchContact:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->tvBlocked:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->tvNoBene:Landroid/widget/RelativeLayout;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->tvSavedAccNoData:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    .line 10
    iput-object p12, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->upiBeneDialog:Lcom/jio/myjio/databinding/BankUpiDashboardMoreOptionsDialogBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;
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

    const v0, 0x7f0e010a

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;
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

    const v0, 0x7f0e010a

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;
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

    const v0, 0x7f0e010a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;

    return-object p0
.end method


# virtual methods
.method public getBeneficiariesFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->mBeneficiariesFragmentViewModel:Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;

    return-object v0
.end method

.method public abstract setBeneficiariesFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;)V
    .param p1    # Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
