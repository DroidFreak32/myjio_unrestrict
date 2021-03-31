.class public abstract Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "JioChatStoriesDashboardItemsBinding.java"


# instance fields
.field public final imageStoriesBanner:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageStoriesLogo:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mJioChat:Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public mJioChatStoriesAdapterViewModel:Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainItemCl:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paddingView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlJioChatStories:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStoriesTitle:Lcom/jio/myjio/custom/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewLight;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->imageStoriesBanner:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->imageStoriesLogo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->mainItemCl:Landroidx/cardview/widget/CardView;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->paddingView:Landroid/view/View;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->rlJioChatStories:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->tvStoriesTitle:Lcom/jio/myjio/custom/TextViewLight;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;
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

    const v0, 0x7f0e03aa

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;
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

    const v0, 0x7f0e03aa

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;
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

    const v0, 0x7f0e03aa

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;

    return-object p0
.end method


# virtual methods
.method public getJioChat()Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->mJioChat:Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    return-object v0
.end method

.method public getJioChatStoriesAdapterViewModel()Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->mJioChatStoriesAdapterViewModel:Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;

    return-object v0
.end method

.method public abstract setJioChat(Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;)V
    .param p1    # Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setJioChatStoriesAdapterViewModel(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;)V
    .param p1    # Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
