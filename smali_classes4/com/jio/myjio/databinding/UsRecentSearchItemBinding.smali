.class public abstract Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "UsRecentSearchItemBinding.java"


# instance fields
.field public final arrowIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
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

.field public mMItem:Lcom/jio/myjio/tabsearch/database/Item;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public mResultItem:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final recentSearchText:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->arrowIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->divider:Landroid/view/View;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->recentSearchText:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;
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

    const v0, 0x7f0e0690

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;
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

    const v0, 0x7f0e0690

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;
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

    const v0, 0x7f0e0690

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;

    return-object p0
.end method


# virtual methods
.method public getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->mMContext:Landroid/content/Context;

    return-object v0
.end method

.method public getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    return-object v0
.end method

.method public getMItem()Lcom/jio/myjio/tabsearch/database/Item;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->mMItem:Lcom/jio/myjio/tabsearch/database/Item;

    return-object v0
.end method

.method public getResultItem()Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->mResultItem:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    return-object v0
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

.method public abstract setMItem(Lcom/jio/myjio/tabsearch/database/Item;)V
    .param p1    # Lcom/jio/myjio/tabsearch/database/Item;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setResultItem(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V
    .param p1    # Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
