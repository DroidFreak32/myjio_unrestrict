.class public abstract Lcom/jio/myjio/databinding/FragmentCommonTabBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCommonTabBinding.java"


# instance fields
.field public final btnReload:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hScrollViewTab:Landroid/widget/HorizontalScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llNoUsageData:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTabUsageData:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBarCardview:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabcontent:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabhost:Landroid/widget/TabHost;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabs:Landroid/widget/TabWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInfo:Lcom/jio/myjio/custom/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewpager:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/TabHost;Landroid/widget/TabWidget;Lcom/jio/myjio/custom/TextViewLight;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;->btnReload:Landroid/widget/ImageButton;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;->hScrollViewTab:Landroid/widget/HorizontalScrollView;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;->llNoUsageData:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;->llTabUsageData:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;->progress:Landroid/widget/ProgressBar;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;->progressBarCardview:Landroidx/cardview/widget/CardView;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;->tabcontent:Landroid/widget/FrameLayout;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;->tabhost:Landroid/widget/TabHost;

    .line 10
    iput-object p12, p0, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;->tabs:Landroid/widget/TabWidget;

    .line 11
    iput-object p13, p0, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewLight;

    .line 12
    iput-object p14, p0, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/FragmentCommonTabBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentCommonTabBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentCommonTabBinding;
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

    const v0, 0x7f0e02bb

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/FragmentCommonTabBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentCommonTabBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/FragmentCommonTabBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/FragmentCommonTabBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/FragmentCommonTabBinding;
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

    const v0, 0x7f0e02bb

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentCommonTabBinding;
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

    const v0, 0x7f0e02bb

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/FragmentCommonTabBinding;

    return-object p0
.end method
