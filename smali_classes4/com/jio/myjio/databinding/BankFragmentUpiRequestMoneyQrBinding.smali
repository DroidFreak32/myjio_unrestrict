.class public abstract Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiRequestMoneyQrBinding.java"


# instance fields
.field public final btnShareQr:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProfileCircleIndicator:Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mRequestMoneyQrViewModel:Lcom/jio/myjio/bank/viewmodels/RequestMoneyQrViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final profilePager:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlProfilePager:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvShowQrCode:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;Lcom/jio/myjio/bank/view/customView/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;->btnShareQr:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;->llProfileCircleIndicator:Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;->profilePager:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;->rlProfilePager:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;->tvShowQrCode:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;
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

    const v0, 0x7f0e0102

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;
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

    const v0, 0x7f0e0102

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;
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

    const v0, 0x7f0e0102

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;

    return-object p0
.end method


# virtual methods
.method public getRequestMoneyQrViewModel()Lcom/jio/myjio/bank/viewmodels/RequestMoneyQrViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;->mRequestMoneyQrViewModel:Lcom/jio/myjio/bank/viewmodels/RequestMoneyQrViewModel;

    return-object v0
.end method

.method public abstract setRequestMoneyQrViewModel(Lcom/jio/myjio/bank/viewmodels/RequestMoneyQrViewModel;)V
    .param p1    # Lcom/jio/myjio/bank/viewmodels/RequestMoneyQrViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
