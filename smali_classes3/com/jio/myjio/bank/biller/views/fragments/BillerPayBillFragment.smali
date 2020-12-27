.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;
.super Lw11;
.source "BillerPayBillFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010@\u001a\u00020AH\u0002J\u0008\u0010B\u001a\u00020AH\u0016J\u0012\u0010C\u001a\u00020A2\u0008\u0010D\u001a\u0004\u0018\u00010/H\u0016J&\u0010E\u001a\u0004\u0018\u00010/2\u0006\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0010J\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010K\u001a\u00020AH\u0016J\u0008\u0010L\u001a\u00020AH\u0002J\u0014\u0010M\u001a\u00020A2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010O\u001a\u00020AH\u0002J\u0016\u0010P\u001a\u00020A2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00050RH\u0002J\u0008\u0010S\u001a\u00020AH\u0002J\u0008\u0010T\u001a\u00020AH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0008j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020706X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "MONEY_SENT_LOADING_JSON",
        "",
        "MONEY_SENT_SUCCESS_JSON",
        "authenticatorDisplayList",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "bankAccountArrayList",
        "",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "billModel",
        "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "bundle",
        "Landroid/os/Bundle;",
        "confirmSendMoneyGrey",
        "Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;",
        "confirmationBottomSheet",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;",
        "debitAccRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "drawable",
        "",
        "getDrawable",
        "()I",
        "setDrawable",
        "(I)V",
        "fetchBillFlow",
        "header",
        "initiatePaymentModel",
        "Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;",
        "initiatePaymentResponseModel",
        "Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;",
        "initiatePaymentViewModel",
        "Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;",
        "linkedAccAdapter",
        "Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;",
        "linkedAccountModel",
        "masterCategoryId",
        "masterCategoryName",
        "myView",
        "Landroid/view/View;",
        "pendingBottomSheet",
        "pendingBottomSheetBehavior",
        "progressBarIcon",
        "Landroid/widget/ProgressBar;",
        "remarkToSend",
        "sendMoneyResponseModel",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        "sharedViewModel",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "transactionModel",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "vpaModel",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "hidePendingTransactionScreen",
        "",
        "initViews",
        "onClick",
        "v",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "onResume",
        "openConfirmationScreen",
        "openPgpage",
        "pgToken",
        "payBill",
        "rechargeValidation",
        "authenticators",
        "",
        "setData",
        "showPendingTransactionScreen",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public A:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

.field public B:Landroid/widget/ProgressBar;

.field public C:Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

.field public D:Landroid/view/View;

.field public E:Lhc1;

.field public F:Lwu0;

.field public G:Ljava/lang/String;

.field public H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

.field public I:Landroid/widget/LinearLayout;

.field public J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroidx/recyclerview/widget/RecyclerView;

.field public L:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

.field public M:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

.field public N:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public O:Landroid/os/Bundle;

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public R:Ljava/lang/String;

.field public S:Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ln31;

.field public X:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y:I

.field public Z:Landroid/text/TextWatcher;

.field public a0:Ljava/util/HashMap;

.field public w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    const-string v0, "money_sent_loading.json"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->x:Ljava/lang/String;

    const-string v0, "money_sent_success.json"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->y:Ljava/lang/String;

    const-string v0, "Payment Initiate"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->R:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->T:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->U:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->V:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Ljava/util/LinkedHashMap;

    const v0, 0x7f080400

    .line 9
    iput v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Y:I

    .line 10
    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$j;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$j;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Z:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->P:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bankAccountArrayList"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->O:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->C:Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->N:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->d(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "billModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->O:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bundle"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->A:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lhc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->C:Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lwu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lwu0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "initiatePaymentViewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->L:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "linkedAccAdapter"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object p0
.end method

.method public static final synthetic k(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pendingBottomSheetBehavior"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic n(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->B:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic o(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ln31;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->W:Ln31;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "sharedViewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic q(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->N:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "transactionModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic r(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->M:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "vpaModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic s(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Z()V

    return-void
.end method

.method public static final synthetic t(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->b0()V

    return-void
.end method

.method public static final synthetic u(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->d0()V

    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Y:I

    return v0
.end method

.method public final Z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    const/4 v1, 0x0

    const-string v2, "dataBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhc1;->S:Lxl1;

    iget-object v0, v0, Lxl1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "resources"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "UpiSuccess.mp3"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const-string v3, "resources.assets.openFd(\"UpiSuccess.mp3\")"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    .line 6
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    move-object v4, v3

    .line 7
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 8
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 9
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v3, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhc1;->S:Lxl1;

    iget-object v0, v0, Lxl1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhc1;->S:Lxl1;

    iget-object v0, v0, Lxl1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->a0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->a0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->a0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->W:Ln31;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ln31;->n()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "billModel"

    if-nez v0, :cond_21

    .line 2
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, La01;->c(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    const-string v4, "dataBinding"

    if-eqz v0, :cond_20

    iget-object v0, v0, Lhc1;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_1f

    iget-object v5, v0, Lhc1;->T:Lzl1;

    iget-object v6, v5, Lzl1;->C:Landroid/widget/ProgressBar;

    iput-object v6, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->B:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, v5, Lzl1;->B:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->A:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    .line 6
    sget v0, Lts0;->confirmSendMoney:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v5, "confirmSendMoney"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Confirm"

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lts0;->confirmSendMoney:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->A:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->B:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    :cond_1
    sget v0, Lts0;->confirmSendMoney:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v6, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$d;

    invoke-direct {v6, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$d;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v6, "bottomSheetBehavior"

    if-eqz v0, :cond_1d

    new-instance v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$e;

    invoke-direct {v7, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$e;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lhc1;->T:Lzl1;

    iget-object v0, v0, Lzl1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v7, "dataBinding.llTransactio\u2026mation.confirmDialogTitle"

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "You are paying"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lhc1;->T:Lzl1;

    iget-object v0, v0, Lzl1;->t:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v7, "dataBinding.llTransactio\u2026ation.confirmDialogAmount"

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f13149a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_1a

    iget-object v8, v8, Lhc1;->L:Landroid/widget/AutoCompleteTextView;

    const-string v9, "dataBinding.billAmount"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v7, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v7}, Ltv0$a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    :cond_2
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v8, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v8}, Ltv0$a;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v1

    :goto_0
    if-eqz v7, :cond_19

    invoke-virtual {v0, v7}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v0

    const v7, 0x7f080400

    .line 17
    invoke-virtual {v0, v7}, Lb83;->b(I)Lb83;

    .line 18
    sget v7, Lts0;->confirmDialogCard1Icon:I

    invoke-virtual {p0, v7}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$c;

    invoke-direct {v8, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$c;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v0, v7, v8}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    .line 19
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 20
    iget-object v7, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v1

    :goto_1
    invoke-virtual {v0, v7}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v0

    const v7, 0x7f08058b

    .line 21
    invoke-virtual {v0, v7}, Lb83;->b(I)Lb83;

    .line 22
    sget v7, Lts0;->confirmDialogCard2Icon:I

    invoke-virtual {p0, v7}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$f;

    invoke-direct {v8, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$f;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v0, v7, v8}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lhc1;->T:Lzl1;

    iget-object v0, v0, Lzl1;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v7, "dataBinding.llTransactio\u2026n.confirmDialogCard1Title"

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, La01;->g:La01;

    iget-object v9, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->M:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const-string/jumbo v10, "vpaModel"

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lhc1;->T:Lzl1;

    iget-object v0, v0, Lzl1;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->M:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v8, La01;->g:La01;

    invoke-virtual {v8, v7}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v1

    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    const-string v0, "dataBinding.llTransactio\u2026onfirmDialogCard1Subtitle"

    if-nez v2, :cond_b

    .line 26
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lhc1;->T:Lzl1;

    iget-object v2, v2, Lzl1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_b
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lhc1;->T:Lzl1;

    iget-object v2, v2, Lzl1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->M:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_5
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lhc1;->T:Lzl1;

    iget-object v0, v0, Lzl1;->y:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.llTransactio\u2026n.confirmDialogCard2Title"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lhc1;->T:Lzl1;

    iget-object v0, v0, Lzl1;->x:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.llTransactio\u2026onfirmDialogCard2Subtitle"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1316de

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, La01;->g:La01;

    .line 30
    iget-object v5, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_d
    move-object v5, v1

    :goto_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v3, v5, v7}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_f

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lhc1;->T:Lzl1;

    iget-object v0, v0, Lzl1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$g;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$g;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_f
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_10
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_11
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_12
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_14
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_15
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_17
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_1c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_1d
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_1f
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_20
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_21
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "RECHARGE"

    invoke-static {v0, v4, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_25

    .line 49
    :try_start_0
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v7, "BHIM UPI"

    const-string v8, "Billers"

    .line 50
    iget-object v9, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->U:Ljava/lang/String;

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0xc

    const-string v12, "Validate Recharge"

    const/16 v13, 0xd

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerShortName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-virtual/range {v6 .. v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 54
    :cond_22
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    .line 56
    :goto_8
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->d(Ljava/util/List;)V

    goto :goto_a

    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_25
    :try_start_1
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "BHIM UPI"

    const-string v6, "Billers"

    .line 58
    iget-object v7, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->U:Ljava/lang/String;

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0xc

    const-string v10, "Initiate"

    const/16 v11, 0xd

    .line 60
    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerShortName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v1

    .line 61
    invoke-virtual/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 62
    :cond_26
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v1

    :catch_1
    move-exception v0

    .line 63
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    .line 64
    :goto_9
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->b0()V

    :goto_a
    return-void

    .line 65
    :cond_27
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_28
    const-string/jumbo v0, "sharedViewModel"

    .line 66
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b0()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v2, Lhc1;->L:Landroid/widget/AutoCompleteTextView;

    const-string v4, "dataBinding.billAmount"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 5
    new-instance v1, Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    const-string v4, "billModel"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 7
    iget-wide v6, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerMasterId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getCustomerBillDataId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBillerAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-object v11, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->V:Ljava/lang/String;

    move-object v4, v1

    .line 13
    invoke-direct/range {v4 .. v11}, Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->S:Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->W:Ln31;

    const-string/jumbo v2, "sharedViewModel"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ln31;->n()Z

    move-result v1

    const/4 v4, 0x2

    invoke-static {p0, v1, v3, v4, v3}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lwu0;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->S:Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;

    if-eqz v5, :cond_3

    .line 18
    iget-object v6, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->W:Ln31;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ln31;->n()Z

    move-result v2

    .line 19
    invoke-virtual {v1, v4, v5, v2}, Lwu0;->a(Landroid/content/Context;Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;Z)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lkotlin/jvm/internal/Ref$DoubleRef;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    .line 21
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "initiatePaymentModel"

    .line 22
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "initiatePaymentViewModel"

    .line 23
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_6
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_7
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_8
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string v0, "dataBinding"

    .line 29
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final c0()V
    .locals 36

    move-object/from16 v1, p0

    const-string v2, "dataBinding.authenticatorTwoLabel"

    const-string v3, "dataBinding.authenticatorOneLabelOpName"

    const-string v4, "payee"

    const-string v5, "requireContext()"

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v7, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v7}, Ltv0$a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    sget-object v9, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v9}, Ltv0$a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_9b

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v6

    .line 4
    iget v7, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Y:I

    invoke-virtual {v6, v7}, Lb83;->b(I)Lb83;

    .line 5
    iget-object v7, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "dataBinding"

    if-eqz v7, :cond_9a

    :try_start_1
    iget-object v7, v7, Lhc1;->N:Landroid/widget/ImageView;

    new-instance v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$h;

    invoke-direct {v10, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$h;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v6, v7, v10}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    .line 6
    sget-object v6, Lno3;->a:Lno3;

    .line 7
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "billModel"

    if-eqz v6, :cond_99

    :try_start_2
    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillAmount()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 8
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lhc1;->L:Landroid/widget/AutoCompleteTextView;

    iget-object v10, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillAmount()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v8

    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v6, Lno3;->a:Lno3;

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v8

    :cond_4
    :try_start_3
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v8

    .line 11
    :cond_5
    :goto_2
    :try_start_4
    sget-object v6, Lk01;->b:Lk01;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v11, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v11}, Ltv0$a;->U()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 14
    invoke-virtual {v6, v10, v11, v12}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v10, "dataBinding.btnPayBill"

    if-eqz v6, :cond_7

    .line 15
    :try_start_5
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lhc1;->O:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {v6, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f08031b

    .line 17
    invoke-static {v11, v13}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f080401

    .line 18
    iput v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Y:I

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v8

    .line 20
    :cond_7
    :goto_3
    :try_start_6
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_98

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    invoke-static {v6, v4, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v13, "NA"

    if-nez v6, :cond_3f

    .line 21
    :try_start_7
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v6

    const-string v14, "recharge"

    invoke-static {v6, v14, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_1d

    .line 22
    :cond_8
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_c

    check-cast v14, Ljava/lang/String;

    if-nez v10, :cond_b

    .line 24
    iget-object v12, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getLabelOfAuthenticators()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_b

    if-eqz v14, :cond_b

    .line 25
    invoke-static {v14, v13, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_9

    .line 26
    iget-object v12, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v10, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_9
    sget-object v10, Lno3;->a:Lno3;

    goto :goto_5

    .line 28
    :cond_a
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v8

    :cond_b
    :goto_5
    move v10, v15

    const/4 v12, 0x0

    goto :goto_4

    .line 29
    :cond_c
    :try_start_8
    invoke-static {}, Lyo3;->c()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v8

    .line 30
    :cond_d
    :try_start_9
    sget-object v6, Lno3;->a:Lno3;

    .line 31
    :cond_e
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 32
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_11

    .line 33
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f13020d

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 35
    sget-object v12, La01;->g:La01;

    iget-object v14, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v12, v14}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-virtual {v6, v10, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 37
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v8

    :cond_10
    :try_start_a
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v8

    .line 38
    :cond_11
    :goto_6
    :try_start_b
    sget-object v6, Lno3;->a:Lno3;

    goto :goto_7

    .line 39
    :cond_12
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v8

    .line 40
    :cond_13
    :goto_7
    :try_start_c
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillNumber()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 41
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillNumber()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_14
    move-object v6, v8

    :goto_8
    invoke-static {v6, v13, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_18

    .line 42
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Ljava/util/LinkedHashMap;

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f130209

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 44
    iget-object v12, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillNumber()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_15
    move-object v12, v8

    :goto_9
    if-eqz v12, :cond_16

    .line 45
    invoke-virtual {v6, v10, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 46
    :cond_16
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v8

    :cond_17
    :try_start_d
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v8

    .line 47
    :cond_18
    :goto_a
    :try_start_e
    sget-object v6, Lno3;->a:Lno3;

    goto :goto_b

    .line 48
    :cond_19
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v8

    .line 49
    :cond_1a
    :goto_b
    :try_start_f
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillAmount()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 50
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lhc1;->L:Landroid/widget/AutoCompleteTextView;

    iget-object v10, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillAmount()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_1b
    move-object v10, v8

    :goto_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget-object v6, Lno3;->a:Lno3;

    goto :goto_d

    .line 52
    :cond_1c
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v8

    :cond_1d
    :try_start_10
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v8

    .line 53
    :cond_1e
    :goto_d
    :try_start_11
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v10, "dd/MM/yyyy"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v10, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v12, "MMMM dd yyyy"

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v12, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    iget-object v12, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v12, :cond_39

    invoke-virtual {v12}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillDate()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_25

    .line 56
    iget-object v12, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillDate()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_1f
    move-object v12, v8

    :goto_e
    invoke-static {v12, v13, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_23

    .line 57
    iget-object v12, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v12, :cond_22

    invoke-virtual {v12}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillDate()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_20
    move-object v12, v8

    :goto_f
    if-eqz v12, :cond_21

    invoke-virtual {v6, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    .line 58
    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 59
    iget-object v14, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f130208

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 61
    invoke-virtual {v14, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 62
    :cond_21
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v8

    :cond_22
    :try_start_12
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v8

    .line 63
    :cond_23
    :goto_10
    :try_start_13
    sget-object v11, Lno3;->a:Lno3;

    goto :goto_11

    .line 64
    :cond_24
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v8

    .line 65
    :cond_25
    :goto_11
    :try_start_14
    iget-object v11, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v11

    if-eqz v11, :cond_2c

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillDueDate()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2c

    .line 66
    iget-object v11, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillDueDate()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_26
    move-object v11, v8

    :goto_12
    const/4 v12, 0x1

    invoke-static {v11, v13, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_2a

    .line 67
    iget-object v11, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v11, :cond_29

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillDueDate()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_27
    move-object v11, v8

    :goto_13
    if-eqz v11, :cond_28

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 68
    invoke-virtual {v10, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 69
    iget-object v10, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Ljava/util/LinkedHashMap;

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f130222

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-virtual {v10, v11, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 72
    :cond_28
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v8

    :cond_29
    :try_start_15
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v8

    .line 73
    :cond_2a
    :goto_14
    :try_start_16
    sget-object v6, Lno3;->a:Lno3;

    goto :goto_15

    .line 74
    :cond_2b
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v8

    .line 75
    :cond_2c
    :goto_15
    :try_start_17
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getExtraInfo()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_47

    .line 76
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_35

    check-cast v11, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/ExtraInfoItem;

    if-eqz v11, :cond_2d

    .line 77
    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/ExtraInfoItem;->getValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_2d
    move-object v10, v8

    :goto_17
    if-eqz v10, :cond_2f

    invoke-static {v10}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v10, 0x0

    goto :goto_19

    :cond_2f
    :goto_18
    const/4 v10, 0x1

    :goto_19
    if-nez v10, :cond_34

    if-eqz v11, :cond_30

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/ExtraInfoItem;->getValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_30
    move-object v10, v8

    :goto_1a
    const/4 v14, 0x1

    invoke-static {v10, v13, v14}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_34

    .line 78
    iget-object v10, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Ljava/util/LinkedHashMap;

    if-eqz v11, :cond_31

    .line 79
    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/ExtraInfoItem;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_1b

    :cond_31
    move-object v14, v8

    :goto_1b
    if-eqz v14, :cond_33

    .line 80
    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/ExtraInfoItem;->getValue()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_32

    .line 81
    invoke-virtual {v10, v14, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 82
    :cond_32
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v8

    .line 83
    :cond_33
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    throw v8

    :cond_34
    :goto_1c
    move v10, v12

    goto :goto_16

    .line 84
    :cond_35
    :try_start_19
    invoke-static {}, Lyo3;->c()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v8

    .line 85
    :cond_36
    :try_start_1a
    sget-object v6, Lno3;->a:Lno3;

    goto/16 :goto_20

    .line 86
    :cond_37
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    throw v8

    .line 87
    :cond_38
    :try_start_1b
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    throw v8

    .line 88
    :cond_39
    :try_start_1c
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    throw v8

    .line 89
    :cond_3a
    :try_start_1d
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    throw v8

    .line 90
    :cond_3b
    :try_start_1e
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    throw v8

    .line 91
    :cond_3c
    :try_start_1f
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    throw v8

    .line 92
    :cond_3d
    :try_start_20
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    throw v8

    .line 93
    :cond_3e
    :try_start_21
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    throw v8

    .line 94
    :cond_3f
    :goto_1d
    :try_start_22
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v6, :cond_97

    iget-object v6, v6, Lhc1;->M:Landroid/widget/TextView;

    const-string v11, "dataBinding.billAmountLabel"

    invoke-static {v6, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f130120

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_96

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    invoke-static {v6, v4, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 96
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v6, :cond_40

    iget-object v6, v6, Lhc1;->O:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {v6, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f13184f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_40
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    throw v8

    .line 97
    :cond_41
    :try_start_23
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v6, :cond_95

    iget-object v6, v6, Lhc1;->O:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {v6, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f13188a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_1e
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_94

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_47

    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_45

    check-cast v11, Ljava/lang/String;

    .line 100
    iget-object v14, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v14, :cond_44

    invoke-virtual {v14}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getLabelOfAuthenticators()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_43

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_43

    if-eqz v11, :cond_43

    const/4 v14, 0x1

    .line 101
    invoke-static {v11, v13, v14}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_42

    .line 102
    iget-object v14, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v10, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_42
    sget-object v10, Lno3;->a:Lno3;

    :cond_43
    move v10, v12

    goto :goto_1f

    .line 104
    :cond_44
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    throw v8

    .line 105
    :cond_45
    :try_start_24
    invoke-static {}, Lyo3;->c()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    throw v8

    .line 106
    :cond_46
    :try_start_25
    sget-object v6, Lno3;->a:Lno3;

    .line 107
    :cond_47
    :goto_20
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_49

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    if-eqz v6, :cond_48

    goto :goto_21

    :cond_48
    const/4 v6, 0x0

    goto :goto_22

    :cond_49
    :goto_21
    const/4 v6, 0x1

    :goto_22
    const-string v10, "dataBinding.authenticatorLayout"

    const/16 v11, 0x8

    if-nez v6, :cond_4b

    :try_start_26
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_4b

    .line 108
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v6, :cond_4a

    iget-object v6, v6, Lhc1;->y:Landroid/widget/LinearLayout;

    invoke-static {v6, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_23

    :cond_4a
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    throw v8

    .line 109
    :cond_4b
    :goto_23
    :try_start_27
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->U:Ljava/lang/String;

    const-string v12, "Datacard"

    const/4 v13, 0x1

    invoke-static {v6, v12, v13}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    const-string v12, "dataBinding.authenticatorZeroText"

    const-string v14, "dataBinding.authenticatorZeroLabel"

    if-nez v6, :cond_4c

    :try_start_28
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->U:Ljava/lang/String;

    const-string v15, "Mobile"

    invoke-static {v6, v15, v13}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 110
    :cond_4c
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_93

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v6

    const-string v13, "Instapay"

    const/4 v15, 0x1

    invoke-static {v6, v13, v15}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_53

    .line 111
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v6

    const-string v13, "BILLERPAYEE"

    invoke-static {v6, v13, v15}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_53

    .line 112
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v2, :cond_51

    iget-object v2, v2, Lhc1;->y:Landroid/widget/LinearLayout;

    invoke-static {v2, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 114
    iget-object v10, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v10, :cond_50

    iget-object v10, v10, Lhc1;->J:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v10, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v10, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v10, :cond_4f

    iget-object v10, v10, Lhc1;->K:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v10, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v10, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v10, :cond_4e

    iget-object v10, v10, Lhc1;->J:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v10, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, La01;->g:La01;

    invoke-virtual {v13, v6}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v6, :cond_4d

    iget-object v6, v6, Lhc1;->K:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v6, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    :cond_4d
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    throw v8

    .line 118
    :cond_4e
    :try_start_29
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    throw v8

    .line 119
    :cond_4f
    :try_start_2a
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    throw v8

    .line 120
    :cond_50
    :try_start_2b
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    throw v8

    .line 121
    :cond_51
    :try_start_2c
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    throw v8

    .line 122
    :cond_52
    :try_start_2d
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    throw v8

    .line 123
    :cond_53
    :try_start_2e
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_78

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_26

    .line 124
    :pswitch_0
    iget-object v11, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v11, :cond_57

    iget-object v11, v11, Lhc1;->s:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v8, "dataBinding.authenticatorEightLabel"

    invoke-static {v11, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_56

    iget-object v8, v8, Lhc1;->t:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorEightText"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_55

    iget-object v8, v8, Lhc1;->s:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorEightLabel"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, La01;->g:La01;

    invoke-virtual {v11, v15}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_54

    iget-object v8, v8, Lhc1;->t:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorEightText"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_26

    :cond_54
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 128
    :cond_55
    :try_start_2f
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 129
    :cond_56
    :try_start_30
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 130
    :cond_57
    :try_start_31
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 131
    :pswitch_1
    :try_start_32
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_5b

    iget-object v8, v8, Lhc1;->B:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorSevenLabel"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_5a

    iget-object v8, v8, Lhc1;->C:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorSevenText"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_59

    iget-object v8, v8, Lhc1;->B:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorSevenLabel"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, La01;->g:La01;

    invoke-virtual {v11, v15}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_58

    iget-object v8, v8, Lhc1;->C:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorSevenText"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_26

    :cond_58
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 135
    :cond_59
    :try_start_33
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 136
    :cond_5a
    :try_start_34
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 137
    :cond_5b
    :try_start_35
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 138
    :pswitch_2
    :try_start_36
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_5f

    iget-object v8, v8, Lhc1;->D:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorSixLabel"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_5e

    iget-object v8, v8, Lhc1;->E:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorSixText"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_5d

    iget-object v8, v8, Lhc1;->D:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorSixLabel"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, La01;->g:La01;

    invoke-virtual {v11, v15}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_5c

    iget-object v8, v8, Lhc1;->E:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorSixText"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_26

    :cond_5c
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 142
    :cond_5d
    :try_start_37
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 143
    :cond_5e
    :try_start_38
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 144
    :cond_5f
    :try_start_39
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 145
    :pswitch_3
    :try_start_3a
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_63

    iget-object v8, v8, Lhc1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorFiveLabel"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_62

    iget-object v8, v8, Lhc1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorFiveText"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_61

    iget-object v8, v8, Lhc1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorFiveLabel"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, La01;->g:La01;

    invoke-virtual {v11, v15}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_60

    iget-object v8, v8, Lhc1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorFiveText"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_26

    :cond_60
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 149
    :cond_61
    :try_start_3b
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 150
    :cond_62
    :try_start_3c
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 151
    :cond_63
    :try_start_3d
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 152
    :pswitch_4
    :try_start_3e
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_67

    iget-object v8, v8, Lhc1;->w:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorFourLabel"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_66

    iget-object v8, v8, Lhc1;->x:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorFourText"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_65

    iget-object v8, v8, Lhc1;->w:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorFourLabel"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, La01;->g:La01;

    invoke-virtual {v11, v15}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_64

    iget-object v8, v8, Lhc1;->x:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorFourText"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_26

    :cond_64
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 156
    :cond_65
    :try_start_3f
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 157
    :cond_66
    :try_start_40
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 158
    :cond_67
    :try_start_41
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 159
    :pswitch_5
    :try_start_42
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_6b

    iget-object v8, v8, Lhc1;->F:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorThreeLabel"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_6a

    iget-object v8, v8, Lhc1;->G:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorThreeText"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_69

    iget-object v8, v8, Lhc1;->F:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorThreeLabel"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, La01;->g:La01;

    invoke-virtual {v11, v15}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_68

    iget-object v8, v8, Lhc1;->G:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorThreeText"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_26

    :cond_68
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 163
    :cond_69
    :try_start_43
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 164
    :cond_6a
    :try_start_44
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 165
    :cond_6b
    :try_start_45
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 166
    :pswitch_6
    :try_start_46
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_6f

    iget-object v8, v8, Lhc1;->H:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v8, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_6e

    iget-object v8, v8, Lhc1;->I:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorTwoText"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_6d

    iget-object v8, v8, Lhc1;->H:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v8, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, La01;->g:La01;

    invoke-virtual {v11, v15}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_6c

    iget-object v8, v8, Lhc1;->I:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorTwoText"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_26

    :cond_6c
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 170
    :cond_6d
    :try_start_47
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 171
    :cond_6e
    :try_start_48
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 172
    :cond_6f
    :try_start_49
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 173
    :pswitch_7
    :try_start_4a
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_73

    iget-object v8, v8, Lhc1;->z:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v8, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_72

    iget-object v8, v8, Lhc1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorOneTextShort"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_71

    iget-object v8, v8, Lhc1;->z:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v8, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, La01;->g:La01;

    invoke-virtual {v11, v15}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_70

    iget-object v8, v8, Lhc1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.authenticatorOneTextShort"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    :cond_70
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 177
    :cond_71
    :try_start_4b
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 178
    :cond_72
    :try_start_4c
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 179
    :cond_73
    :try_start_4d
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 180
    :pswitch_8
    :try_start_4e
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_77

    iget-object v8, v8, Lhc1;->J:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v8, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_76

    iget-object v8, v8, Lhc1;->K:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v8, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_75

    iget-object v8, v8, Lhc1;->J:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v8, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, La01;->g:La01;

    invoke-virtual {v11, v15}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v8, :cond_74

    iget-object v8, v8, Lhc1;->K:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v8, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    :cond_74
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 184
    :cond_75
    :try_start_4f
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 185
    :cond_76
    :try_start_50
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 186
    :cond_77
    :try_start_51
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_0

    const/4 v2, 0x0

    throw v2

    :goto_26
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x8

    goto/16 :goto_25

    .line 187
    :cond_78
    :try_start_52
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v2, :cond_92

    iget-object v2, v2, Lhc1;->O:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v2, :cond_91

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getPartialPaymentAllow()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7a

    invoke-static {v2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_79

    goto :goto_27

    :cond_79
    const/4 v2, 0x0

    goto :goto_28

    :cond_7a
    :goto_27
    const/4 v2, 0x1

    :goto_28
    if-nez v2, :cond_7d

    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getPartialPaymentAllow()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7b

    const-string/jumbo v3, "y"

    const/4 v6, 0x1

    invoke-static {v2, v3, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7e

    goto :goto_29

    :cond_7b
    invoke-static {}, Lwr3;->b()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_7c
    const/4 v2, 0x0

    :try_start_53
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_0

    throw v2

    .line 189
    :cond_7d
    :goto_29
    :try_start_54
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v2, :cond_90

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 190
    :cond_7e
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v2, :cond_7f

    iget-object v2, v2, Lhc1;->L:Landroid/widget/AutoCompleteTextView;

    const-string v3, "dataBinding.billAmount"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->U:Ljava/lang/String;

    const-string v4, "Subscription"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    goto :goto_2a

    :cond_7f
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 191
    :cond_80
    :try_start_55
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v2, :cond_8f

    iget-object v2, v2, Lhc1;->L:Landroid/widget/AutoCompleteTextView;

    const-string v3, "dataBinding.billAmount"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 192
    :goto_2a
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v2, :cond_8e

    iget-object v2, v2, Lhc1;->T:Lzl1;

    iget-object v2, v2, Lzl1;->s:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llTransactionConfirmation.bottomSheet"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Landroid/widget/LinearLayout;

    .line 193
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8d

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const-string v3, "BottomSheetBehavior.from(confirmationBottomSheet)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->P:Ljava/util/List;

    .line 195
    new-instance v2, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->P:Ljava/util/List;

    if-eqz v4, :cond_8c

    invoke-direct {v2, v3, v1, v4}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;-><init>(Landroid/content/Context;Lw11;Ljava/util/List;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->L:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    .line 196
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v2, :cond_8b

    iget-object v2, v2, Lhc1;->U:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "dataBinding.recyclerView"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8a

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v4, v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 198
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_89

    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->L:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    if-eqz v3, :cond_88

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 199
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->W:Ln31;

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Ln31;->n()Z

    move-result v2

    if-eqz v2, :cond_82

    .line 200
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v2, :cond_81

    iget-object v2, v2, Lhc1;->R:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llAccountList"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2b

    :cond_81
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 201
    :cond_82
    :try_start_56
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v2, :cond_86

    iget-object v2, v2, Lhc1;->R:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llAccountList"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    :goto_2b
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lwu0;

    if-eqz v2, :cond_85

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lwu0;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$i;

    invoke-direct {v4, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$i;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 204
    new-instance v2, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const-string v17, "billpayment@jiopartner"

    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v3, :cond_84

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerShortName()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_83

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1fffc

    const/16 v35, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v35}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->M:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    goto/16 :goto_2c

    :cond_83
    invoke-static {}, Lwr3;->b()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_84
    const/4 v2, 0x0

    :try_start_57
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_0

    throw v2

    :cond_85
    :try_start_58
    const-string v2, "initiatePaymentViewModel"

    .line 205
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 206
    :cond_86
    :try_start_59
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_87
    const/4 v2, 0x0

    :try_start_5a
    const-string/jumbo v3, "sharedViewModel"

    .line 207
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_0

    throw v2

    :cond_88
    :try_start_5b
    const-string v2, "linkedAccAdapter"

    .line 208
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_89
    const/4 v2, 0x0

    :try_start_5c
    const-string v3, "debitAccRecyclerView"

    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_0

    throw v2

    :cond_8a
    :try_start_5d
    const-string v2, "debitAccRecyclerView"

    .line 209
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 210
    :cond_8b
    :try_start_5e
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_8c
    :try_start_5f
    const-string v2, "bankAccountArrayList"

    .line 211
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_8d
    :try_start_60
    const-string v2, "confirmationBottomSheet"

    .line 212
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 213
    :cond_8e
    :try_start_61
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 214
    :cond_8f
    :try_start_62
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 215
    :cond_90
    :try_start_63
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_91
    const/4 v2, 0x0

    .line 216
    :try_start_64
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_0

    throw v2

    .line 217
    :cond_92
    :try_start_65
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 218
    :cond_93
    :try_start_66
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 219
    :cond_94
    :try_start_67
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 220
    :cond_95
    :try_start_68
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 221
    :cond_96
    :try_start_69
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 222
    :cond_97
    :try_start_6a
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 223
    :cond_98
    :try_start_6b
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 224
    :cond_99
    :try_start_6c
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 225
    :cond_9a
    :try_start_6d
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 226
    :cond_9b
    :try_start_6e
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 227
    invoke-static {v2}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v2, Lhc1;->L:Landroid/widget/AutoCompleteTextView;

    const-string v4, "dataBinding.billAmount"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->W:Ln31;

    const-string/jumbo v2, "sharedViewModel"

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ln31;->n()Z

    move-result v1

    const/4 v4, 0x2

    invoke-static {p0, v1, v3, v4, v3}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 6
    sget-object v5, La01;->g:La01;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    const-string v4, "billModel"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMinAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMaxAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 9
    invoke-virtual/range {v5 .. v10}, La01;->a(Ljava/lang/String;DD)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->D:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1316f3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1301d1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v5, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMinAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMaxAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "myView"

    .line 18
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lwu0;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerMasterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v8, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->V:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->W:Ln31;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ln31;->n()Z

    move-result v9

    move-object v4, v1

    move-object v5, p1

    .line 24
    invoke-virtual/range {v4 .. v9}, Lwu0;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    :goto_0
    return-void

    .line 26
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_5
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "initiatePaymentViewModel"

    .line 28
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_8
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p1, "dataBinding"

    .line 31
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final d0()V
    .locals 7

    .line 1
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$showPendingTransactionScreen$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$showPendingTransactionScreen$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    const-string v1, "dataBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhc1;->S:Lxl1;

    iget-object v0, v0, Lxl1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhc1;->S:Lxl1;

    iget-object v0, v0, Lxl1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhc1;->S:Lxl1;

    iget-object v0, v0, Lxl1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    return-void

    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 5
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 6
    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6
.end method

.method public initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    const/4 v1, 0x0

    const-string v2, "dataBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhc1;->V:Landroid/widget/TextView;

    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$a;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$a;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhc1;->L:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_29

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 2
    iget-object v3, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    const-string v4, "dataBinding"

    if-eqz v3, :cond_28

    iget-object v3, v3, Lhc1;->O:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string v5, "dataBinding.btnPayBill"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    if-ne v2, v3, :cond_27

    .line 3
    sget-object v2, La01;->g:La01;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v5, "requireActivity()"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, La01;->c(Landroid/app/Activity;)V

    .line 4
    sget-object v2, La01;->g:La01;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, La01;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 5
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lhc1;->L:Landroid/widget/AutoCompleteTextView;

    const-string v3, "dataBinding.billAmount"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v7, " and "

    const v8, 0x7f1316f3

    const-string v9, "myView"

    const v10, 0x7f1301d1

    const-string v11, "billModel"

    if-nez v2, :cond_21

    .line 6
    sget-object v12, La01;->g:La01;

    .line 7
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 8
    iget-object v13, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v13, :cond_20

    iget-object v13, v13, Lhc1;->L:Landroid/widget/AutoCompleteTextView;

    invoke-static {v13, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v13

    .line 9
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMinAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 10
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMaxAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 11
    invoke-virtual/range {v12 .. v17}, La01;->a(Ljava/lang/String;DD)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->D:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v6, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMinAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMaxAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    invoke-static {v11}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v11}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_4
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/VpaModel;

    .line 23
    iget-object v7, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->M:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const-string/jumbo v8, "vpaModel"

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 24
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v10, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->M:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 27
    iget-object v4, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->D:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f131853

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "resources.getString(R.st\u2026i_payment_denied_own_vpa)"

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_7
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_a
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_c
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_d
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lhc1;->P:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v3, "dataBinding.edtSendRemark"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_f

    .line 35
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lhc1;->P:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->R:Ljava/lang/String;

    goto :goto_2

    :cond_e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_f
    :goto_2
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->W:Ln31;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ln31;->n()Z

    move-result v2

    const-string v3, "bankAccountArrayList"

    if-nez v2, :cond_14

    .line 37
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->P:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 38
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 39
    iput-object v3, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->a0()V

    const/4 v5, 0x1

    :cond_11
    if-nez v5, :cond_27

    .line 41
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 43
    iget-object v4, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->D:Landroid/view/View;

    if-eqz v4, :cond_12

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1318b9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "resources.getString(R.string.upi_select_acc)"

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 47
    :cond_12
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_13
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_14
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->P:Ljava/util/List;

    if-eqz v2, :cond_19

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_3

    :cond_15
    const/4 v6, 0x0

    :cond_16
    :goto_3
    if-nez v6, :cond_18

    .line 50
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->P:Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    goto :goto_4

    :cond_17
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_18
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->a0()V

    goto/16 :goto_5

    .line 52
    :cond_19
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const-string/jumbo v2, "sharedViewModel"

    .line 53
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_1b
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1d
    invoke-static {v11}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_1e
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1f
    invoke-static {v11}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_20
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_21
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 60
    iget-object v4, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->D:Landroid/view/View;

    if-eqz v4, :cond_24

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMinAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v6, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMaxAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_5

    .line 65
    :cond_22
    invoke-static {v11}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_23
    invoke-static {v11}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_24
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_25
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_26
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13182b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.string.upi_no_sim)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_27
    :goto_5
    return-void

    .line 70
    :cond_28
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_29
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string v0, "inflater"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v9, 0x7f0e00d1

    const/4 v10, 0x0

    .line 2
    invoke-static {v0, v9, v8, v10}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v11, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhc1;

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    .line 3
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    const-string v12, "dataBinding"

    const/4 v13, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v14, "dataBinding.root"

    invoke-static {v0, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->D:Landroid/view/View;

    .line 4
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130221

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object v0

    const-class v1, Ln31;

    invoke-virtual {v0, v1}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(re\u2026redViewModel::class.java]"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln31;

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->W:Ln31;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    invoke-static {v0, v9, v8, v10}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhc1;

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "N"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v13

    :goto_0
    const/4 v1, 0x1

    const-string/jumbo v2, "y"

    invoke-static {v0, v2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhc1;->Q:Ln82;

    iget-object v0, v0, Ln82;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "dataBinding.headerTab.imbBbps"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V

    throw v13

    .line 11
    :cond_2
    :goto_1
    invoke-static/range {p0 .. p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v0

    const-class v1, Lwu0;

    invoke-virtual {v0, v1}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwu0;

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lwu0;

    .line 12
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->D:Landroid/view/View;

    .line 13
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v15, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffc

    const/16 v34, 0x0

    const-string v16, ""

    const-string v17, ""

    invoke-direct/range {v15 .. v34}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->M:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 14
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 15
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lhc1;->S:Lxl1;

    iget-object v0, v0, Lxl1;->t:Landroid/widget/LinearLayout;

    const-string v1, "dataBinding.llPendingTra\u2026tion.llPendingTransaction"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->z:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from(pendingBottomSheet)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BHIM UPI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v13

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->G:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lhc1;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v13

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V

    throw v13

    .line 21
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "billModel"

    if-eqz v0, :cond_c

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v13

    :goto_5
    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    .line 23
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->W:Ln31;

    if-eqz v0, :cond_a

    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ln31;->a(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;)V

    goto :goto_6

    :cond_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v13

    :cond_a
    const-string/jumbo v0, "sharedViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v13

    .line 24
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.biller.models.responseModels.fetchBill.FetchBillerListDetailsVOsItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v13

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->U:Ljava/lang/String;

    .line 27
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v13

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->T:Ljava/lang/String;

    .line 29
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object v0, v13

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->V:Ljava/lang/String;

    .line 31
    :cond_12
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->G:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 32
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->D:Landroid/view/View;

    const-string v8, "myView"

    if-eqz v2, :cond_15

    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerShortName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->c0()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->initViews()V

    .line 35
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->D:Landroid/view/View;

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v13

    .line 36
    :cond_14
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v13

    :cond_15
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v13

    :cond_16
    const-string v0, "header"

    .line 37
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v13

    :cond_17
    const-string v0, "pendingBottomSheet"

    .line 38
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v13

    .line 39
    :cond_18
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V

    throw v13

    .line 40
    :cond_19
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V

    throw v13

    .line 41
    :cond_1a
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V

    throw v13

    .line 42
    :cond_1b
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V

    throw v13
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Lhc1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v0, "dataBinding.root"

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->G:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void

    :cond_0
    const-string v0, "pendingBottomSheetBehavior"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "header"

    .line 4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "dataBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 89

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static/range {p1 .. p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_6

    .line 3
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->d()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "add_money_token"

    .line 4
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v0, Lno3;->a:Lno3;

    .line 6
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->l:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 9
    sget-object v0, La01;->g:La01;

    const-string v3, "pgUrl"

    invoke-virtual {v0, v3}, La01;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 10
    sget-object v0, La01;->g:La01;

    invoke-virtual {v0, v3}, La01;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lsr0;->j1:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, -0x1

    const v86, -0x80401

    const/16 v87, 0xfff

    const/16 v88, 0x0

    .line 11
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v8, v0

    const-string v60, "T006"

    invoke-direct/range {v8 .. v88}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    .line 12
    invoke-static/range {v6 .. v14}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->a(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    return-void
.end method
