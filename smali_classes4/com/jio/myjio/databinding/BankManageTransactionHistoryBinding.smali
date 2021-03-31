.class public abstract Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BankManageTransactionHistoryBinding.java"


# instance fields
.field public final ivManageSecurtiesNext:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMandate:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMandateNext:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMyUpiBene:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMyUpiSecurity:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlBillPayments:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlMandatePayments:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlUpiPayments:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vManageSecurities:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vMandate:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;->ivManageSecurtiesNext:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;->ivMandate:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;->ivMandateNext:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;->ivMyUpiBene:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;->ivMyUpiSecurity:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;->rlBillPayments:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;->rlMandatePayments:Landroid/widget/RelativeLayout;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;->rlUpiPayments:Landroid/widget/RelativeLayout;

    .line 10
    iput-object p12, p0, Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;->vManageSecurities:Landroidx/cardview/widget/CardView;

    .line 11
    iput-object p13, p0, Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;->vMandate:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;
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

    const v0, 0x7f0e013b

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;
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

    const v0, 0x7f0e013b

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;
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

    const v0, 0x7f0e013b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;

    return-object p0
.end method
