.class public abstract Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BankUpiFragmentMyMoneyBinding.java"


# instance fields
.field public final fragmentMyMoneySwiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mBarcodeCaptureActivityViewModel:Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public mUpiMyMoneyRecyclerAdapter:Lcom/jio/myjio/bank/view/adapters/UpiDBTransferMoneyAdapter;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public mUpiMyMoneyViewModel:Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final upiMainDashboardRecycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->fragmentMyMoneySwiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->upiMainDashboardRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;
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

    const v0, 0x7f0e0165

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;
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

    const v0, 0x7f0e0165

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;
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

    const v0, 0x7f0e0165

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    return-object p0
.end method


# virtual methods
.method public getBarcodeCaptureActivityViewModel()Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->mBarcodeCaptureActivityViewModel:Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    return-object v0
.end method

.method public getUpiMyMoneyRecyclerAdapter()Lcom/jio/myjio/bank/view/adapters/UpiDBTransferMoneyAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->mUpiMyMoneyRecyclerAdapter:Lcom/jio/myjio/bank/view/adapters/UpiDBTransferMoneyAdapter;

    return-object v0
.end method

.method public getUpiMyMoneyViewModel()Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->mUpiMyMoneyViewModel:Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;

    return-object v0
.end method

.method public abstract setBarcodeCaptureActivityViewModel(Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;)V
    .param p1    # Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setUpiMyMoneyRecyclerAdapter(Lcom/jio/myjio/bank/view/adapters/UpiDBTransferMoneyAdapter;)V
    .param p1    # Lcom/jio/myjio/bank/view/adapters/UpiDBTransferMoneyAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setUpiMyMoneyViewModel(Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;)V
    .param p1    # Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
