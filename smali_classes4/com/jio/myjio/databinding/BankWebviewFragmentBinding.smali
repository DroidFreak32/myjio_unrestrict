.class public abstract Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BankWebviewFragmentBinding.java"


# instance fields
.field public final clWebView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enterPinDialog:Lcom/jio/myjio/databinding/BankValidateMpinDialogBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final frameLoadingErrorMessage:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final incHeaderWeb:Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mJpbDBWebViewFragmentViewModel:Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final newWebShimmer:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlLoadingContainer:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLoadingErrorMessage:Lcom/jio/myjio/custom/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wvMyBank:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/jio/myjio/databinding/BankValidateMpinDialogBinding;Landroid/widget/RelativeLayout;Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/jio/myjio/custom/TextViewLight;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->clWebView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->enterPinDialog:Lcom/jio/myjio/databinding/BankValidateMpinDialogBinding;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->frameLoadingErrorMessage:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->incHeaderWeb:Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->newWebShimmer:Landroid/view/View;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->rlLoadingContainer:Landroid/widget/RelativeLayout;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->tvLoadingErrorMessage:Lcom/jio/myjio/custom/TextViewLight;

    .line 10
    iput-object p12, p0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->wvMyBank:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;
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

    const v0, 0x7f0e0175

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;
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

    const v0, 0x7f0e0175

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;
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

    const v0, 0x7f0e0175

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getJpbDBWebViewFragmentViewModel()Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->mJpbDBWebViewFragmentViewModel:Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel;

    return-object v0
.end method

.method public abstract setJpbDBWebViewFragmentViewModel(Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel;)V
    .param p1    # Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
