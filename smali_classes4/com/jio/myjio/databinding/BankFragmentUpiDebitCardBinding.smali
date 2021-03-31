.class public abstract Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiDebitCardBinding.java"


# instance fields
.field public final btnContinue:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final debitCardAccNo:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final debitCardBankName:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtCardNumber:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtMonth:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtYear:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCardBody:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCardValidThrough:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llUpiBankIcon:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mDebitCardValidationFragmentViewModel:Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final upiBankIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/PinEntryEditText;Lcom/jio/myjio/bank/view/customView/PinEntryEditText;Lcom/jio/myjio/bank/view/customView/PinEntryEditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->btnContinue:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->debitCardAccNo:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->debitCardBankName:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtCardNumber:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtMonth:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtYear:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->llCardBody:Landroid/widget/LinearLayout;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->llCardValidThrough:Landroid/widget/LinearLayout;

    .line 10
    iput-object p12, p0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->llUpiBankIcon:Landroid/widget/RelativeLayout;

    .line 11
    iput-object p13, p0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->upiBankIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;
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

    const v0, 0x7f0e00f1

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;
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

    const v0, 0x7f0e00f1

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;
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

    const v0, 0x7f0e00f1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    return-object p0
.end method


# virtual methods
.method public getDebitCardValidationFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->mDebitCardValidationFragmentViewModel:Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;

    return-object v0
.end method

.method public abstract setDebitCardValidationFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;)V
    .param p1    # Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
