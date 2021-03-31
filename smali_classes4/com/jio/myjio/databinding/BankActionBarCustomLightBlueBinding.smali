.class public abstract Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BankActionBarCustomLightBlueBinding.java"


# instance fields
.field public final icActionbarBankFilter:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icActionbarBankRefresh:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivUpiToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPendingBadge:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlPendingTransaction:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlUpiActionBar:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shareIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPendingCount:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUpiToolbarTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final upiProgressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final upiProgressBarFrame:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->icActionbarBankFilter:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->icActionbarBankRefresh:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->icPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->ivUpiToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->llPendingBadge:Landroid/widget/LinearLayout;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->rlPendingTransaction:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->rlUpiActionBar:Landroid/widget/RelativeLayout;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->shareIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p12, p0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->tvPendingCount:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    .line 11
    iput-object p13, p0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->tvUpiToolbarTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 12
    iput-object p14, p0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->upiProgressBar:Landroid/widget/ProgressBar;

    .line 13
    iput-object p15, p0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->upiProgressBarFrame:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;
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

    const v0, 0x7f0e00bc

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;
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

    const v0, 0x7f0e00bc

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;
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

    const v0, 0x7f0e00bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;

    return-object p0
.end method
