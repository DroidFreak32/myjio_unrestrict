.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
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
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u000eJ-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u001d\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000eR\u0016\u0010\"\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010(R2\u0010.\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130*j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013`+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u0010!R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00109R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020K0J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010U\u001a\u00020O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00106\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010!R\u0018\u0010e\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010dR\u0016\u0010g\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010!R\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010WR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010!R\u0016\u0010}\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010!R\u001c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020K0J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010MR\u001a\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onResume",
        "()V",
        "initViews",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "pgToken",
        "R",
        "(Ljava/lang/String;)V",
        "setData",
        "",
        "authenticators",
        "T",
        "(Ljava/util/List;)V",
        "S",
        "Q",
        "showPendingTransactionScreen",
        "P",
        "U",
        "Ljava/lang/String;",
        "masterCategoryId",
        "Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;",
        "M",
        "Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;",
        "linkedAccAdapter",
        "Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;",
        "Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;",
        "initiatePaymentModel",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "Y",
        "Ljava/util/LinkedHashMap;",
        "authenticatorDisplayList",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "N",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "vpaModel",
        "H",
        "header",
        "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;",
        "I",
        "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;",
        "billModel",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "Ljava/util/List;",
        "bankAccountArrayList",
        "Landroid/text/TextWatcher;",
        "a0",
        "Landroid/text/TextWatcher;",
        "textWatcher",
        "Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;",
        "F",
        "Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;",
        "dataBinding",
        "E",
        "Landroid/view/View;",
        "myView",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "e",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "pendingBottomSheetBehavior",
        "",
        "Z",
        "getDrawable",
        "()I",
        "setDrawable",
        "(I)V",
        "drawable",
        "J",
        "Landroid/widget/LinearLayout;",
        "confirmationBottomSheet",
        "Landroid/widget/ProgressBar;",
        "C",
        "Landroid/widget/ProgressBar;",
        "progressBarIcon",
        "remarkToSend",
        "Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;",
        "B",
        "Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;",
        "confirmSendMoneyGrey",
        "z",
        "MONEY_SENT_SUCCESS_JSON",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "linkedAccountModel",
        "V",
        "masterCategoryName",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "O",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "transactionModel",
        "Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;",
        "D",
        "Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;",
        "initiatePaymentResponseModel",
        "A",
        "pendingBottomSheet",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "X",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "sharedViewModel",
        "Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;",
        "G",
        "Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;",
        "initiatePaymentViewModel",
        "W",
        "fetchBillFlow",
        "y",
        "MONEY_SENT_LOADING_JSON",
        "K",
        "bottomSheetBehavior",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "L",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "debitAccRecyclerView",
        "<init>",
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
.field public A:Landroid/widget/LinearLayout;

.field public B:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

.field public C:Landroid/widget/ProgressBar;

.field public D:Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

.field public E:Landroid/view/View;

.field public F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

.field public G:Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;

.field public H:Ljava/lang/String;

.field public I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

.field public J:Landroid/widget/LinearLayout;

.field public K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public L:Landroidx/recyclerview/widget/RecyclerView;

.field public M:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

.field public N:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

.field public O:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public P:Landroid/os/Bundle;

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public S:Ljava/lang/String;

.field public T:Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public Y:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:I

.field public a0:Landroid/text/TextWatcher;

.field public b0:Ljava/util/HashMap;

.field public e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const-string v0, "money_sent_loading.json"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->y:Ljava/lang/String;

    const-string v0, "money_sent_success.json"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->z:Ljava/lang/String;

    const-string v0, "Payment Initiate"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->S:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->U:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->V:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->W:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Y:Ljava/util/LinkedHashMap;

    const v0, 0x7f080432

    .line 9
    iput v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Z:I

    .line 10
    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$textWatcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$textWatcher$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->a0:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "bankAccountArrayList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez p0, :cond_0

    const-string v0, "billModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBundle$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->P:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const-string v0, "bundle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getConfirmSendMoneyGrey$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->B:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFetchBillFlow$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInitiatePaymentResponseModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->D:Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    return-object p0
.end method

.method public static final synthetic access$getInitiatePaymentViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->G:Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;

    if-nez p0, :cond_0

    const-string v0, "initiatePaymentViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLinkedAccAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->M:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    if-nez p0, :cond_0

    const-string v0, "linkedAccAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLinkedAccountModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->R:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object p0
.end method

.method public static final synthetic access$getMasterCategoryId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMasterCategoryName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPendingBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string/jumbo v0, "pendingBottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getProgressBarIcon$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->C:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getRemarkToSend$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSharedViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "sharedViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTransactionModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->O:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "transactionModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getVpaModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->N:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "vpaModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$hidePendingTransactionScreen(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->P()V

    return-void
.end method

.method public static final synthetic access$openPgpage(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$payBill(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->S()V

    return-void
.end method

.method public static final synthetic access$rechargeValidation(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->T(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setBankAccountArrayList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    return-void
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setBundle$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->P:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic access$setConfirmSendMoneyGrey$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->B:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    return-void
.end method

.method public static final synthetic access$setFetchBillFlow$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->W:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setInitiatePaymentResponseModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->D:Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    return-void
.end method

.method public static final synthetic access$setInitiatePaymentViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->G:Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;

    return-void
.end method

.method public static final synthetic access$setLinkedAccAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->M:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    return-void
.end method

.method public static final synthetic access$setLinkedAccountModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->R:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method

.method public static final synthetic access$setMasterCategoryId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->U:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMasterCategoryName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->V:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPendingBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setProgressBarIcon$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->C:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static final synthetic access$setRemarkToSend$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->S:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSharedViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    return-void
.end method

.method public static final synthetic access$setTransactionModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->O:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    return-void
.end method

.method public static final synthetic access$setVpaModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->N:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    return-void
.end method

.method public static final synthetic access$showPendingTransactionScreen(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->showPendingTransactionScreen()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "UpiSuccess.mp3"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const-string/jumbo v2, "resources.assets.openFd(\"UpiSuccess.mp3\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    .line 6
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    move-object v3, v2

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 8
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 9
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    return-void
.end method

.method public final Q()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "sharedViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "billModel"

    if-nez v0, :cond_22

    .line 2
    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v4, "requireActivity()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    const-string v9, "dataBinding"

    if-nez v0, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->billAmount:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmationProgress:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->C:Landroid/widget/ProgressBar;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmSendMoneyGreyout:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->B:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    .line 6
    sget v0, Lcom/jio/myjio/R$id;->confirmSendMoney:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v5, "confirmSendMoney"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Confirm"

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->B:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v6, 0x8

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_4
    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->C:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    :cond_5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v4, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;

    invoke-direct {v4, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v10, "bottomSheetBehavior"

    if-nez v0, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v4, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$openConfirmationScreen$2;

    invoke-direct {v4, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$openConfirmationScreen$2;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogTitle:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v4, "dataBinding.llTransactio\u2026mation.confirmDialogTitle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "You are paying"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.llTransactio\u2026ation.confirmDialogAmount"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f131642

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v6, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v6, v6, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->billAmount:Landroid/widget/AutoCompleteTextView;

    const-string v7, "dataBinding.billAmount"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    :cond_a
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    sget-object v7, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_b
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_21

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v4, 0x7f080432

    .line 17
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 18
    sget v4, Lcom/jio/myjio/R$id;->confirmDialogCard1Icon:I

    invoke-virtual {p0, v4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$openConfirmationScreen$3$1;

    invoke-direct {v7}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$openConfirmationScreen$3$1;-><init>()V

    invoke-virtual {v0, v4, v7}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 19
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 20
    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->R:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_c
    move-object v4, v6

    :goto_1
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v4, 0x7f0805be

    .line 21
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 22
    sget v4, Lcom/jio/myjio/R$id;->confirmDialogCard2Icon:I

    invoke-virtual {p0, v4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$openConfirmationScreen$4;

    invoke-direct {v7, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$openConfirmationScreen$4;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v0, v4, v7}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Title:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.llTransactio\u2026n.confirmDialogCard1Title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->N:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const-string/jumbo v8, "vpaModel"

    if-nez v7, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Title:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->N:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v4, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_11
    move-object v4, v6

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_3
    const-string v0, "dataBinding.llTransactio\u2026onfirmDialogCard1Subtitle"

    if-nez v1, :cond_18

    .line 26
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v1, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Subtitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_17
    move-object v0, v6

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v1, :cond_19

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Subtitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->N:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_5
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_1b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard2Title:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.llTransactio\u2026n.confirmDialogCard2Title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->R:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_1c
    move-object v1, v6

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_1d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard2Subtitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.llTransactio\u2026onfirmDialogCard2Subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f131882

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->R:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    :cond_1e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_20

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$c;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 34
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v0, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RECHARGE"

    invoke-static {v0, v3, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_27

    .line 36
    :try_start_0
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "UPI"

    const-string v7, "Billers"

    .line 37
    iget-object v8, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->V:Ljava/lang/String;

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0xc

    const-string v11, "Validate Recharge"

    const/16 v12, 0xd

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v0, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerShortName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-virtual/range {v5 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 42
    :goto_7
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v0, :cond_25

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->T(Ljava/util/List;)V

    goto :goto_9

    :cond_26
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_27
    :try_start_1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "UPI"

    const-string v5, "Billers"

    .line 44
    iget-object v6, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->V:Ljava/lang/String;

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0xc

    const-string v9, "Initiate"

    const/16 v10, 0xd

    .line 46
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v3, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerShortName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v0

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    .line 47
    invoke-virtual/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 49
    :goto_8
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->S()V

    :goto_9
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 72

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-static/range {p1 .. p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

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

    .line 2
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getReactJsKeYVAlue()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "add_money_token"

    .line 3
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v6, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->INSTANCE:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 7
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v8, v0

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

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, -0x1

    const v70, 0xfffffff

    const/16 v71, 0x0

    invoke-direct/range {v8 .. v71}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "T006"

    .line 8
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    const-string/jumbo v4, "pgUrl"

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getConfigItems(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 10
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getConfigItems(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->PG_PAGE_URL:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v8, v0

    .line 11
    invoke-static/range {v6 .. v14}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->handeleClick$default(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public final S()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_0

    const-string v3, "dataBinding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->billAmount:Landroid/widget/AutoCompleteTextView;

    const-string v3, "dataBinding.billAmount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    const-string v3, "billModel"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 7
    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerMasterId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->R:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v11

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getCustomerBillDataId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v11

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBillerAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v10, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->W:Ljava/lang/String;

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v10}, Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->T:Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    const-string/jumbo v2, "sharedViewModel"

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v1

    const/4 v3, 0x2

    invoke-static {p0, v1, v11, v3, v11}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->G:Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;

    if-nez v1, :cond_8

    const-string v3, "initiatePaymentViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->T:Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;

    if-nez v4, :cond_9

    const-string v5, "initiatePaymentModel"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    :cond_9
    iget-object v5, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v5, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v2

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;->initiateGenericPayment(Landroid/content/Context;Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;Z)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$payBill$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lkotlin/jvm/internal/Ref$DoubleRef;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 21
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Ljava/util/List;)V
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

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v3, :cond_0

    const-string v4, "dataBinding"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->billAmount:Landroid/widget/AutoCompleteTextView;

    const-string v4, "dataBinding.billAmount"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    const-string/jumbo v2, "sharedViewModel"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v3, v4}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 5
    sget-object v5, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    const-string v3, "billModel"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMinAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMaxAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 8
    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->validateMinMaxAmount(Ljava/lang/String;DD)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v2, "myView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13189c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1301d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v4, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMinAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMaxAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_9
    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->G:Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;

    if-nez v4, :cond_a

    const-string v1, "initiatePaymentViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerMasterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 19
    iget-object v8, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->W:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v9

    move-object v5, p1

    .line 21
    invoke-virtual/range {v4 .. v9}, Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;->rechargeValidation(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->b0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->b0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Z:I

    return v0
.end method

.method public initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->tvAddMessage:Landroid/widget/TextView;

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$a;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->billAmount:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->a0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    const-string v3, "dataBinding"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->btnPayBill:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string v4, "dataBinding.btnPayBill"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    if-ne v1, v2, :cond_29

    .line 3
    sget-object v4, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->checkSimState(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->billAmount:Landroid/widget/AutoCompleteTextView;

    const-string v2, "dataBinding.billAmount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v12, " and "

    const v13, 0x7f13189c

    const-string v14, "myView"

    const v15, 0x7f1301d3

    const-string v16, "billModel"

    if-nez v1, :cond_24

    .line 6
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 7
    iget-object v5, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->billAmount:Landroid/widget/AutoCompleteTextView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v1, :cond_6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMinAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v1, :cond_8

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMaxAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->validateMinMaxAmount(Ljava/lang/String;DD)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 11
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Landroid/view/View;

    if-nez v3, :cond_a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v5, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v5, :cond_b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMinAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v5, :cond_c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMaxAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_d
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaModel;

    .line 20
    iget-object v4, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->N:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const-string/jumbo v5, "vpaModel"

    if-nez v4, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 21
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->N:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v7, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 22
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Landroid/view/View;

    if-nez v3, :cond_12

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131a37

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "resources.getString(R.st\u2026i_payment_denied_own_vpa)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_15
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->edtSendRemark:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v2, "dataBinding.edtSendRemark"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_18

    .line 30
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->edtSendRemark:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->S:Ljava/lang/String;

    .line 31
    :cond_18
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v1, :cond_19

    const-string/jumbo v2, "sharedViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v1

    const-string v2, "bankAccountArrayList"

    if-nez v1, :cond_1e

    .line 32
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q:Ljava/util/List;

    if-nez v1, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 33
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 34
    iput-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->R:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q()V

    const/4 v10, 0x1

    :cond_1c
    if-nez v10, :cond_29

    .line 36
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Landroid/view/View;

    if-nez v3, :cond_1d

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131ab0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "resources.getString(R.string.upi_select_acc)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 42
    :cond_1e
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q:Ljava/util/List;

    if-nez v1, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_2

    :cond_20
    const/4 v11, 0x0

    :cond_21
    :goto_2
    if-nez v11, :cond_23

    .line 43
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q:Ljava/util/List;

    if-nez v1, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->R:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 44
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q()V

    goto/16 :goto_3

    .line 45
    :cond_24
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 47
    iget-object v3, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Landroid/view/View;

    if-nez v3, :cond_25

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v5, :cond_26

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMinAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v5, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v5, :cond_27

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getMaxAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_28
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a07

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.string.upi_no_sim)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_29
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 35
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string v0, "inflater"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v9, 0x7f0e00e0

    const/4 v10, 0x0

    .line 2
    invoke-static {v0, v9, v8, v10}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v11, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    const-string v12, "dataBinding"

    if-nez v0, :cond_0

    .line 3
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v13, "dataBinding.root"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Landroid/view/View;

    .line 4
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_1

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130225

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(re\u2026redViewModel::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    invoke-static {v0, v9, v8, v10}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object v3

    const-string v4, "N"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "y"

    invoke-static {v0, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->headerTab:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->imbBbps:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "dataBinding.headerTab.imbBbps"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->G:Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;

    .line 12
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Landroid/view/View;

    .line 13
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v14, v0

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

    const v33, 0x3fffc

    const/16 v34, 0x0

    const-string v15, ""

    const-string v16, ""

    invoke-direct/range {v14 .. v34}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->N:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 15
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->llPendingTransaction:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding.llPendingTra\u2026tion.llPendingTransaction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->A:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    const-string/jumbo v2, "pendingBottomSheet"

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "BottomSheetBehavior.from(pendingBottomSheet)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BHIM UPI"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Ljava/lang/String;

    .line 19
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_SUBSCRIPTION_SELECTED_AMOUNT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 20
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->billAmount:Landroid/widget/AutoCompleteTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_SUBSCRIPTION_SELECTED_AMOUNT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_b
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "billModel"

    if-eqz v0, :cond_11

    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_10

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    .line 23
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v0, :cond_e

    const-string/jumbo v3, "sharedViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v3, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v3, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setBillerType(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;)V

    goto :goto_4

    .line 24
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.biller.models.responseModels.fetchBill.FetchBillerListDetailsVOsItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_12
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->V:Ljava/lang/String;

    .line 27
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_ID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_14
    move-object v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->U:Ljava/lang/String;

    .line 29
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFETCH_BILL_FLOW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFETCH_BILL_FLOW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->W:Ljava/lang/String;

    .line 31
    :cond_17
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, "header"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    :cond_18
    iget-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Landroid/view/View;

    const-string v8, "myView"

    if-nez v1, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerShortName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->setData()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->initViews()V

    .line 35
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->E:Landroid/view/View;

    if-nez v0, :cond_1b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v0, "dataBinding.root"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->H:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "header"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    const-string/jumbo v1, "pendingBottomSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$onResume$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public final setData()V
    .locals 36

    move-object/from16 v1, p0

    const-string v2, "dataBinding.authenticatorOneTextShort"

    const-string v3, "dataBinding.authenticatorEightLabel"

    const-string v4, "dataBinding.authenticatorSevenLabel"

    const-string v5, "dataBinding.authenticatorSixLabel"

    const-string v6, "dataBinding.authenticatorFiveLabel"

    const-string v7, "dataBinding.authenticatorFourLabel"

    const-string v8, "dataBinding.authenticatorThreeLabel"

    const-string v9, "dataBinding.authenticatorTwoLabel"

    const-string v10, "dataBinding.authenticatorOneLabelOpName"

    const-string/jumbo v11, "payee"

    const-string/jumbo v12, "requireContext()"

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_0

    sget-object v14, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v14}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v13

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_1

    sget-object v16, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_9b

    invoke-virtual {v13, v14}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v13

    .line 4
    iget v14, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Z:I

    invoke-virtual {v13, v14}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v13

    .line 5
    iget-object v14, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "dataBinding"

    if-nez v14, :cond_2

    :try_start_1
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v14, v14, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->billerIcon:Landroid/widget/ImageView;

    move-object/from16 v16, v2

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$setData$$inlined$let$lambda$1;

    invoke-direct {v2, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$setData$$inlined$let$lambda$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v13, v14, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "billModel"

    if-nez v2, :cond_3

    :try_start_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 8
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_4

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->billAmount:Landroid/widget/AutoCompleteTextView;

    iget-object v14, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v14, :cond_5

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v14}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillAmount()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_1
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_7
    sget-object v2, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v18, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v18}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 12
    invoke-virtual {v2, v14, v12, v10}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "dataBinding.btnPayBill"

    if-eqz v2, :cond_9

    .line 13
    :try_start_3
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_8

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->btnPayBill:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    const v10, 0x7f080345

    .line 15
    invoke-static {v14, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f080433

    .line 16
    iput v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Z:I

    .line 17
    :cond_9
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v2, v11, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "NA"

    if-nez v2, :cond_42

    .line 18
    :try_start_4
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v9

    const-string/jumbo v9, "recharge"

    invoke-static {v2, v9, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    goto/16 :goto_12

    .line 19
    :cond_c
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v22, v9, 0x1

    if-gez v9, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_e
    check-cast v12, Ljava/lang/String;

    if-nez v9, :cond_11

    .line 21
    iget-object v10, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v10, :cond_f

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v10}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getLabelOfAuthenticators()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    const/4 v10, 0x1

    .line 22
    invoke-static {v12, v14, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v24

    if-nez v24, :cond_10

    .line 23
    iget-object v10, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_10
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    move/from16 v9, v22

    const/4 v10, 0x1

    goto :goto_2

    .line 25
    :cond_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    :cond_13
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_14

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 27
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_15

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2, v14, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_18

    .line 28
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Y:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130211

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 30
    sget-object v10, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v12, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v12, :cond_16

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v12}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v10, v12}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v2, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    :cond_19
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_1a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 34
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_1b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_1c
    const/4 v2, 0x0

    :goto_3
    const/4 v9, 0x1

    invoke-static {v2, v14, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_20

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Y:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f13020d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 37
    iget-object v10, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v10, :cond_1d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v10}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillNumber()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_1e
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 38
    :cond_1f
    invoke-virtual {v2, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    :cond_21
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_22

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 41
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_23

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->billAmount:Landroid/widget/AutoCompleteTextView;

    iget-object v9, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v9, :cond_24

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v9}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillAmount()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_25
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    :cond_26
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v9, "dd/MM/yyyy"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v12, "MMMM dd yyyy"

    invoke-direct {v9, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    iget-object v10, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v10, :cond_27

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v10}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v10

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillDate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2e

    .line 46
    iget-object v10, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v10, :cond_28

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v10}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillDate()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_29
    const/4 v10, 0x0

    :goto_6
    const/4 v12, 0x1

    invoke-static {v10, v14, v12}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_2d

    .line 47
    iget-object v10, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v10, :cond_2a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v10}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillDate()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_2b
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {v2, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    .line 48
    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 49
    iget-object v12, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Y:Ljava/util/LinkedHashMap;

    move-object/from16 v22, v8

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v24, v7

    const v7, 0x7f13020c

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v12, v7, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_2d
    move-object/from16 v24, v7

    move-object/from16 v22, v8

    .line 52
    :goto_8
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_2e
    move-object/from16 v24, v7

    move-object/from16 v22, v8

    .line 53
    :goto_9
    iget-object v7, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v7, :cond_2f

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v7}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillDueDate()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 54
    iget-object v7, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v7, :cond_30

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v7}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillDueDate()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_31
    const/4 v7, 0x0

    :goto_a
    const/4 v8, 0x1

    invoke-static {v7, v14, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_35

    .line 55
    iget-object v7, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v7, :cond_32

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v7}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getBillDueDate()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_33
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 56
    invoke-virtual {v9, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v7, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Y:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130226

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v7, v8, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_35
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    :cond_36
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_37

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getExtraInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_38

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_38
    check-cast v8, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/ExtraInfoItem;

    if-eqz v8, :cond_39

    .line 63
    invoke-virtual {v8}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/ExtraInfoItem;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_39
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_3b

    invoke-static {v7}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3a

    goto :goto_e

    :cond_3a
    const/4 v7, 0x0

    goto :goto_f

    :cond_3b
    :goto_e
    const/4 v7, 0x1

    :goto_f
    if-nez v7, :cond_40

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/ExtraInfoItem;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_3c
    const/4 v7, 0x0

    :goto_10
    const/4 v10, 0x1

    invoke-static {v7, v14, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_40

    .line 64
    iget-object v7, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Y:Ljava/util/LinkedHashMap;

    if-eqz v8, :cond_3d

    .line 65
    invoke-virtual {v8}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/ExtraInfoItem;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_3d
    const/4 v10, 0x0

    :goto_11
    if-nez v10, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 66
    :cond_3e
    invoke-virtual {v8}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/ExtraInfoItem;->getValue()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67
    :cond_3f
    invoke-virtual {v7, v10, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    move v7, v9

    goto :goto_c

    .line 68
    :cond_41
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    :cond_42
    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    .line 69
    :goto_12
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_43

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_43
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->billAmountLabel:Landroid/widget/TextView;

    const-string v7, "dataBinding.billAmountLabel"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13011d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_44

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2, v11, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 71
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_45

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_45
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->btnPayBill:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f131a33

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 72
    :cond_46
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_47

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->btnPayBill:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f131a71

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_13
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_48

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_49

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_49
    check-cast v8, Ljava/lang/String;

    .line 75
    iget-object v10, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v10, :cond_4a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v10}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getLabelOfAuthenticators()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4c

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4c

    if-eqz v8, :cond_4c

    const/4 v10, 0x1

    .line 76
    invoke-static {v8, v14, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_4b

    .line 77
    iget-object v10, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4b
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4c
    move v7, v9

    goto :goto_14

    .line 79
    :cond_4d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    :cond_4e
    :goto_15
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Y:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_50

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_4f

    goto :goto_16

    :cond_4f
    const/4 v2, 0x0

    goto :goto_17

    :cond_50
    :goto_16
    const/4 v2, 0x1

    :goto_17
    const-string v7, "dataBinding.authenticatorLayout"

    const/16 v8, 0x8

    if-nez v2, :cond_52

    :try_start_5
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_52

    .line 81
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_51

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_51
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    :cond_52
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->V:Ljava/lang/String;

    const-string v9, "Datacard"

    const/4 v10, 0x1

    invoke-static {v2, v9, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v9, "dataBinding.authenticatorZeroText"

    const-string v12, "dataBinding.authenticatorZeroLabel"

    if-nez v2, :cond_53

    :try_start_6
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->V:Ljava/lang/String;

    const-string v14, "Mobile"

    invoke-static {v2, v14, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 83
    :cond_53
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_54

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_54
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v2

    const-string v10, "Instapay"

    const/4 v14, 0x1

    invoke-static {v2, v10, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 84
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_55

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_55
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v2

    const-string v10, "BILLERPAYEE"

    const/4 v14, 0x1

    invoke-static {v2, v10, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 85
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_56

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_56
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 87
    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v5, :cond_57

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_57
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorZeroLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v5, :cond_58

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_58
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorZeroText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v5, :cond_59

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_59
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorZeroLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v6, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v4, :cond_5a

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5a
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorZeroText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 91
    :cond_5b
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    packed-switch v7, :pswitch_data_0

    move-object/from16 v25, v2

    :goto_1a
    move-object/from16 v8, v24

    move-object/from16 v24, v3

    :goto_1b
    move-object/from16 v3, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v4

    :goto_1c
    move-object/from16 v4, v16

    move-object/from16 v16, v5

    goto/16 :goto_1d

    .line 92
    :pswitch_0
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v8, :cond_5c

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5c
    iget-object v8, v8, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorEightLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_5d

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5d
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorEightText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v8, "dataBinding.authenticatorEightText"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_5e

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5e
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorEightLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v8, v14}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_5f

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5f
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorEightText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v8, "dataBinding.authenticatorEightText"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :pswitch_1
    move-object/from16 v25, v2

    .line 96
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_60

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_60
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorSevenLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_61

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_61
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorSevenText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v8, "dataBinding.authenticatorSevenText"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_62

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_62
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorSevenLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v8, v14}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_63

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_63
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorSevenText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v8, "dataBinding.authenticatorSevenText"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :pswitch_2
    move-object/from16 v25, v2

    .line 100
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_64

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_64
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorSixLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_65

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_65
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorSixText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v8, "dataBinding.authenticatorSixText"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_66

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_66
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorSixLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v8, v14}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_67

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_67
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorSixText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v8, "dataBinding.authenticatorSixText"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :pswitch_3
    move-object/from16 v25, v2

    .line 104
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_68

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_68
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorFiveLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_69

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_69
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorFiveText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v8, "dataBinding.authenticatorFiveText"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_6a

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6a
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorFiveLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v8, v14}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_6b

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6b
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorFiveText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v8, "dataBinding.authenticatorFiveText"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :pswitch_4
    move-object/from16 v25, v2

    .line 108
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_6c

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6c
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorFourLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v8, v24

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_6d

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6d
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorFourText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v3, "dataBinding.authenticatorFourText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_6e

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6e
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorFourLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v3, v14}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_6f

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6f
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorFourText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v3, "dataBinding.authenticatorFourText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    :pswitch_5
    move-object/from16 v25, v2

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    .line 112
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_70

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_70
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorThreeLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_71

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_71
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorThreeText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v4, "dataBinding.authenticatorThreeText"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_72

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_72
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorThreeLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v4, v14}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_73

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_73
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorThreeText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v4, "dataBinding.authenticatorThreeText"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v35, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v35

    goto/16 :goto_1d

    :pswitch_6
    move-object/from16 v25, v2

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v4

    .line 116
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_74

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_74
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorTwoLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v4, v21

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_75

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_75
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorTwoText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v3, "dataBinding.authenticatorTwoText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_76

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_76
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorTwoLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v3, v14}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_77

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_77
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorTwoText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v3, "dataBinding.authenticatorTwoText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    goto/16 :goto_1c

    :pswitch_7
    move-object/from16 v25, v2

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    move-object/from16 v35, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v35

    .line 120
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_78

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_78
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorOneLabelOpName:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_79

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_79
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorOneTextShort:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v4, v16

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_7a

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7a
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorOneLabelOpName:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v5, v14}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_7b

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7b
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorOneTextShort:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :pswitch_8
    move-object/from16 v25, v2

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    .line 124
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_7c

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7c
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorZeroLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_7d

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7d
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorZeroText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_7e

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7e
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorZeroLabel:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v5, v14}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_7f

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7f
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->authenticatorZeroText:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v16

    move-object/from16 v2, v25

    move-object/from16 v16, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v8

    const/16 v8, 0x8

    goto/16 :goto_19

    .line 128
    :cond_80
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_81

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_81
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->btnPayBill:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_82

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_82
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getPartialPaymentAllow()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_84

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_83

    goto :goto_1e

    :cond_83
    const/4 v2, 0x0

    goto :goto_1f

    :cond_84
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    if-nez v2, :cond_87

    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_85

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_85
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getPartialPaymentAllow()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_86

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_86
    const-string/jumbo v3, "y"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_89

    .line 130
    :cond_87
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v2, :cond_88

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_88
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v11, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 131
    :cond_89
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_8a

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8a
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->billAmount:Landroid/widget/AutoCompleteTextView;

    const-string v3, "dataBinding.billAmount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->V:Ljava/lang/String;

    const-string v4, "Subscription"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    goto :goto_20

    .line 132
    :cond_8b
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_8c

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8c
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->billAmount:Landroid/widget/AutoCompleteTextView;

    const-string v3, "dataBinding.billAmount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 133
    :goto_20
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_8d

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8d
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->bottomSheet:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llTransactionConfirmation.bottomSheet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->J:Landroid/widget/LinearLayout;

    if-nez v2, :cond_8e

    const-string v3, "confirmationBottomSheet"

    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8e
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const-string v3, "BottomSheetBehavior.from(confirmationBottomSheet)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q:Ljava/util/List;

    .line 136
    new-instance v2, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q:Ljava/util/List;

    if-nez v5, :cond_8f

    const-string v6, "bankAccountArrayList"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8f
    invoke-direct {v2, v3, v1, v5}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->M:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    .line 137
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_90

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_90
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "dataBinding.recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_91

    const-string v3, "debitAccRecyclerView"

    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_91
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_92

    const-string v3, "debitAccRecyclerView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_92
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->M:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    if-nez v3, :cond_93

    const-string v5, "linkedAccAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_93
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->X:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v2, :cond_94

    const-string/jumbo v3, "sharedViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_94
    invoke-virtual {v2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v2

    if-eqz v2, :cond_96

    .line 141
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_95

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_95
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llAccountList:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llAccountList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_21

    .line 142
    :cond_96
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v2, :cond_97

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_97
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llAccountList:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llAccountList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    :goto_21
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->G:Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;

    if-nez v2, :cond_98

    const-string v3, "initiatePaymentViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_98
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;->getLinkedAccounts(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$d;

    invoke-direct {v4, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$d;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    new-instance v2, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const-string v15, "billpayment@jiopartner"

    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->I:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-nez v3, :cond_99

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_99
    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerShortName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9a
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

    const v33, 0x3fffc

    const/16 v34, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v34}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->N:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    goto :goto_22

    .line 146
    :cond_9b
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 147
    invoke-static {v2}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_22
    return-void

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

.method public final setDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Z:I

    return-void
.end method

.method public final showPendingTransactionScreen()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$showPendingTransactionScreen$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$showPendingTransactionScreen$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->F:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
