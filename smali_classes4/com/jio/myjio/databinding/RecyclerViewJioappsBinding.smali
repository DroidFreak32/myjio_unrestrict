.class public abstract Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RecyclerViewJioappsBinding.java"


# instance fields
.field public final appDividerLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final horizontalScrollviewViewJioApps:Landroid/widget/HorizontalScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llJioAppsLoadingSection:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lnrScrollJioApps:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shimmerLoading:Lcom/jio/myjio/databinding/JioAppsNotInstalledShimmerLoadingBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/HorizontalScrollView;Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jio/myjio/databinding/JioAppsNotInstalledShimmerLoadingBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->appDividerLine:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->horizontalScrollviewViewJioApps:Landroid/widget/HorizontalScrollView;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llJioAppsLoadingSection:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->lnrScrollJioApps:Landroid/widget/LinearLayout;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->shimmerLoading:Lcom/jio/myjio/databinding/JioAppsNotInstalledShimmerLoadingBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;
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

    const v0, 0x7f0e05dc

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;
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

    const v0, 0x7f0e05dc

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;
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

    const v0, 0x7f0e05dc

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    return-object p0
.end method
