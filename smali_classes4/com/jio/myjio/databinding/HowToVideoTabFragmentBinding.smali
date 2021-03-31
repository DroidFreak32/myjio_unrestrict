.class public abstract Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HowToVideoTabFragmentBinding.java"


# instance fields
.field public final line1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final line2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mViewHolder:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tabcontent:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabs:Landroid/widget/TabWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoScrollViewTab:Landroid/widget/HorizontalScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoTabUsageData:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoViewPager:Lcom/jio/myjio/locateus/custom/CustomViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videotabhost:Landroid/widget/TabHost;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TabWidget;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Lcom/jio/myjio/locateus/custom/CustomViewPager;Landroid/widget/TabHost;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;->line1:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;->line2:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;->tabcontent:Landroid/widget/FrameLayout;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;->tabs:Landroid/widget/TabWidget;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;->videoScrollViewTab:Landroid/widget/HorizontalScrollView;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;->videoTabUsageData:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;->videoViewPager:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;->videotabhost:Landroid/widget/TabHost;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;
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

    const v0, 0x7f0e0341

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;
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

    const v0, 0x7f0e0341

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;
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

    const v0, 0x7f0e0341

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getViewHolder()Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;->mViewHolder:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    return-object v0
.end method

.method public abstract setViewHolder(Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;)V
    .param p1    # Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
