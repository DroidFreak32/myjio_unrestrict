.class public abstract Lcom/jio/myjio/databinding/UsCommonTemplateBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "UsCommonTemplateBinding.java"


# instance fields
.field public final cardBgImg:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardView:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final heading:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mMBean:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public mMContext:Landroid/content/Context;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public mSearchmBean:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final more:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->cardBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->cardView:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->heading:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->more:Lcom/jio/myjio/custom/TextViewMedium;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/UsCommonTemplateBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/UsCommonTemplateBinding;
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

    const v0, 0x7f0e068b

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/UsCommonTemplateBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/UsCommonTemplateBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/UsCommonTemplateBinding;
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

    const v0, 0x7f0e068b

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/UsCommonTemplateBinding;
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

    const v0, 0x7f0e068b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    return-object p0
.end method


# virtual methods
.method public getMBean()Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->mMBean:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    return-object v0
.end method

.method public getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->mMContext:Landroid/content/Context;

    return-object v0
.end method

.method public getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    return-object v0
.end method

.method public getSearchmBean()Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->mSearchmBean:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    return-object v0
.end method

.method public abstract setMBean(Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;)V
    .param p1    # Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMContext(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .param p1    # Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSearchmBean(Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;)V
    .param p1    # Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
