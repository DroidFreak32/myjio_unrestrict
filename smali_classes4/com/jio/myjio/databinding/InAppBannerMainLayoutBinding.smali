.class public abstract Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "InAppBannerMainLayoutBinding.java"


# instance fields
.field public final bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    .line 10
    iput-object p12, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;
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

    const v0, 0x7f0e034a

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;
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

    const v0, 0x7f0e034a

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;
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

    const v0, 0x7f0e034a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    return-object p0
.end method
