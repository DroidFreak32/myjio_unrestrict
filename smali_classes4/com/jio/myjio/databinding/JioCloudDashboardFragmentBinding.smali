.class public abstract Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "JioCloudDashboardFragmentBinding.java"


# instance fields
.field public final cardView:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardViewErrorMessage:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivJioCloudError:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jioCloudDashboardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jioCloudRetryBtn:Lcom/jio/myjio/custom/ButtonViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llDashboardView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mJioCloudDashboardFragmentViewModel:Lcom/jio/myjio/jiodrive/viewmodel/JioCloudDashboardFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvJioCloudErrorHeader:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvJioCloudErrorMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Lcom/jio/myjio/custom/ButtonViewMedium;Landroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->cardView:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->cardViewErrorMessage:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->ivJioCloudError:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->jioCloudDashboardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->jioCloudRetryBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->llDashboardView:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->tvJioCloudErrorHeader:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 10
    iput-object p12, p0, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->tvJioCloudErrorMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;
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

    const v0, 0x7f0e03b2

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;
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

    const v0, 0x7f0e03b2

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;
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

    const v0, 0x7f0e03b2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getJioCloudDashboardFragmentViewModel()Lcom/jio/myjio/jiodrive/viewmodel/JioCloudDashboardFragmentViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->mJioCloudDashboardFragmentViewModel:Lcom/jio/myjio/jiodrive/viewmodel/JioCloudDashboardFragmentViewModel;

    return-object v0
.end method

.method public abstract setJioCloudDashboardFragmentViewModel(Lcom/jio/myjio/jiodrive/viewmodel/JioCloudDashboardFragmentViewModel;)V
    .param p1    # Lcom/jio/myjio/jiodrive/viewmodel/JioCloudDashboardFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
