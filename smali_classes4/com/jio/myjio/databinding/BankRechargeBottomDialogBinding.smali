.class public abstract Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BankRechargeBottomDialogBinding.java"


# instance fields
.field public final btnProceedToPay:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final confirmSendMoneyGreyout:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final confirmationProgress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final crdAcc:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCancelIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final powerByJio:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerRecharge:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final relativeLayout2:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAmtPay:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInfoTxt:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPayTo:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtPayFrom:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/ButtonViewLight;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Landroid/widget/ProgressBar;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->btnProceedToPay:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->confirmSendMoneyGreyout:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->confirmationProgress:Landroid/widget/ProgressBar;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->crdAcc:Landroidx/cardview/widget/CardView;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->ivCancelIcon:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->powerByJio:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->recyclerRecharge:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->relativeLayout2:Landroid/widget/RelativeLayout;

    .line 10
    iput-object p12, p0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->tvAmtPay:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 11
    iput-object p13, p0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->tvInfoTxt:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 12
    iput-object p14, p0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->tvPayTo:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 13
    iput-object p15, p0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->txtPayFrom:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;
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

    const v0, 0x7f0e014d

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;
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

    const v0, 0x7f0e014d

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;
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

    const v0, 0x7f0e014d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    return-object p0
.end method
