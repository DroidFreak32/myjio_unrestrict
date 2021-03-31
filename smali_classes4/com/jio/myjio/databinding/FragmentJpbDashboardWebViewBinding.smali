.class public abstract Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentJpbDashboardWebViewBinding.java"


# instance fields
.field public final jpbWebView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mJpbDBWebViewFragmentViewModel:Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvJpbDashboard:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final srlSwiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/webkit/WebView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;->jpbWebView:Landroid/webkit/WebView;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;->rvJpbDashboard:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;->srlSwiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;
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

    const v0, 0x7f0e02e0

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;
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

    const v0, 0x7f0e02e0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;
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

    const v0, 0x7f0e02e0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;

    return-object p0
.end method


# virtual methods
.method public getJpbDBWebViewFragmentViewModel()Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/FragmentJpbDashboardWebViewBinding;->mJpbDBWebViewFragmentViewModel:Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel;

    return-object v0
.end method

.method public abstract setJpbDBWebViewFragmentViewModel(Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel;)V
    .param p1    # Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
