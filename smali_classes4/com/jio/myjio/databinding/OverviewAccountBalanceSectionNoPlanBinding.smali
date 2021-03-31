.class public abstract Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OverviewAccountBalanceSectionNoPlanBinding.java"


# instance fields
.field public final btnSubmit1:Lcom/jio/myjio/custom/ButtonViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMyaccountLoadingSection:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainDividerLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final noPlanRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightBalanceLoader:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shimmerLoading:Lcom/jio/myjio/databinding/OverviewAccountShimmerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final upperBgImg:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/jio/myjio/databinding/OverviewAccountShimmerLayoutBinding;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->btnSubmit1:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->cardView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->mainDividerLine:Landroid/view/View;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->noPlanRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p12, p0, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->rightBalanceLoader:Landroid/widget/ProgressBar;

    .line 11
    iput-object p13, p0, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->shimmerLoading:Lcom/jio/myjio/databinding/OverviewAccountShimmerLayoutBinding;

    .line 12
    iput-object p14, p0, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->upperBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;
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

    const v0, 0x7f0e0585

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;
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

    const v0, 0x7f0e0585

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;
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

    const v0, 0x7f0e0585

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    return-object p0
.end method
