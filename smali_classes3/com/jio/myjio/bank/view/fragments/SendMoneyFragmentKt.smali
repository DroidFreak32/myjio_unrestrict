.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;
.super Lw11;
.source "SendMoneyFragmentKt.kt"

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
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010R\u001a\u00020SH\u0002J\u0008\u0010T\u001a\u00020SH\u0016J\u0008\u0010U\u001a\u00020SH\u0016J\u0012\u0010V\u001a\u00020S2\u0008\u0010W\u001a\u0004\u0018\u00010(H\u0016J&\u0010X\u001a\u0004\u0018\u00010(2\u0006\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0008\u0010]\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010^\u001a\u00020SH\u0016J\u0008\u0010_\u001a\u00020SH\u0016J\u0008\u0010`\u001a\u00020SH\u0002J\u0008\u0010a\u001a\u00020SH\u0002J\u0010\u0010b\u001a\u00020S2\u0006\u0010c\u001a\u00020\u001fH\u0016J\u0008\u0010d\u001a\u00020SH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010,\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010F\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010K\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u000e\u0010P\u001a\u00020QX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "MONEY_SENT_LOADING_JSON",
        "",
        "MONEY_SENT_SUCCESS_JSON",
        "acceptRejectResponseModel",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;",
        "bankAccountArrayList",
        "",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "bundle",
        "Landroid/os/Bundle;",
        "confirmSendMoneyGrey",
        "Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;",
        "getConfirmSendMoneyGrey",
        "()Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;",
        "setConfirmSendMoneyGrey",
        "(Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;)V",
        "confirmationBottomSheet",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;",
        "debitAccRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "enteredOwnVpa",
        "isFromPendingRequest",
        "",
        "()Z",
        "setFromPendingRequest",
        "(Z)V",
        "isPendingTransaction",
        "linkedAccAdapter",
        "Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;",
        "linkedAccountModel",
        "myView",
        "Landroid/view/View;",
        "ownAccountBottomSheetBehavior1",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "ownAccountBottomSheetLinear",
        "ownLinkedAccountList",
        "getOwnLinkedAccountList",
        "()Ljava/util/List;",
        "setOwnLinkedAccountList",
        "(Ljava/util/List;)V",
        "paymentMode",
        "paymentMode1",
        "pendingBottomSheet",
        "pendingBottomSheetBehavior",
        "pendingModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        "progressBarIcon",
        "Landroid/widget/ProgressBar;",
        "getProgressBarIcon",
        "()Landroid/widget/ProgressBar;",
        "setProgressBarIcon",
        "(Landroid/widget/ProgressBar;)V",
        "remarkToSend",
        "scanQR",
        "sendMoneyResponseModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        "sendMoneySuccessFragment",
        "Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;",
        "sendMoneyToAccountModel",
        "sendMoneyViewModel",
        "Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;",
        "tempAccountList",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "transactionModel",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "updatedItem",
        "getUpdatedItem",
        "()Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "setUpdatedItem",
        "(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V",
        "vpaModel",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "hidePendingTransactionScreen",
        "",
        "initListeners",
        "initViews",
        "onClick",
        "v",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "onPause",
        "onResume",
        "openConfirmationScreen",
        "sendMoney",
        "setUserVisibleHint",
        "isVisibleToUser",
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
.field public A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

.field public F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

.field public G:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

.field public H:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public I:Z

.field public J:Z

.field public K:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

.field public M:Landroid/os/Bundle;

.field public N:Ljava/lang/String;

.field public O:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public R:Landroidx/recyclerview/widget/RecyclerView;

.field public S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Landroid/widget/LinearLayout;

.field public W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Z

.field public a0:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

.field public b0:Landroid/widget/ProgressBar;

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public e0:Landroid/text/TextWatcher;

.field public f0:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lze1;

.field public y:Lp41;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    const-string v0, "Payment Initiate"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->B:Ljava/lang/String;

    const-string v0, "VPAS"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->C:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->D:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->N:Ljava/lang/String;

    const-string v0, "money_sent_loading.json"

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->T:Ljava/lang/String;

    const-string v0, "money_sent_success.json"

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->U:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$l;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$l;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->e0:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->P:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bankAccountArrayList"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->M:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->L:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;Ljava/util/List;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->Q:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->M:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bundle"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lze1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->E:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "linkedAccAdapter"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pendingBottomSheetBehavior"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->J:Z

    return p0
.end method

.method public static final synthetic k(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->K:Lbe;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sendMoneyResponseModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->L:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sendMoneySuccessFragment"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic m(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object p0
.end method

.method public static final synthetic n(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->Q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic o(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "transactionModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic p(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "vpaModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic q(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->b0()V

    return-void
.end method

.method public static final synthetic r(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->e0()V

    return-void
.end method

.method public static final synthetic s(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->f0()V

    return-void
.end method


# virtual methods
.method public final Y()Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a0:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    return-object v0
.end method

.method public final Z()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->b0:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->f0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->d0:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object v0
.end method

.method public final b0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    const/4 v1, 0x0

    const-string v2, "dataBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lze1;->y:Lxl1;

    iget-object v0, v0, Lxl1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->U:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lze1;->y:Lxl1;

    iget-object v0, v0, Lxl1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lze1;->y:Lxl1;

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

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->Z:Z

    return v0
.end method

.method public final d0()V
    .locals 15

    .line 1
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La01;->c(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    const-string v1, "dataBinding"

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lze1;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lze1;->w:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_29

    iget-object v3, v0, Lze1;->z:Lzl1;

    iget-object v4, v3, Lzl1;->C:Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->b0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_28

    .line 5
    iget-object v0, v3, Lzl1;->B:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a0:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    .line 6
    sget v0, Lts0;->confirmSendMoney:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v3, "confirmSendMoney"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Confirm"

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lts0;->confirmSendMoney:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a0:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->b0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    :cond_1
    sget v0, Lts0;->confirmSendMoney:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$f;

    invoke-direct {v4, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$f;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v4, "bottomSheetBehavior"

    if-eqz v0, :cond_27

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$g;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$g;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lze1;->z:Lzl1;

    iget-object v0, v0, Lzl1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v5, "dataBinding.llTransactio\u2026mation.confirmDialogTitle"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_2

    const v6, 0x7f1317f9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lze1;->z:Lzl1;

    iget-object v0, v0, Lzl1;->t:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.llTransactio\u2026ation.confirmDialogAmount"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13149a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v6, :cond_24

    iget-object v6, v6, Lze1;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v7, "dataBinding.edtSendAmount"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->I:Z

    const v5, 0x7f13192e

    const/4 v6, 0x4

    const v7, 0x7f08058b

    const v8, 0x7f1316de

    const-string v9, "dataBinding.llTransactio\u2026n.confirmDialogCard1Title"

    const-string v10, "dataBinding.llTransactio\u2026onfirmDialogCard1Subtitle"

    const-string v11, "(this as java.lang.String).toLowerCase()"

    const-string v12, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lze1;->z:Lzl1;

    iget-object v0, v0, Lzl1;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, La01;->g:La01;

    iget-object v9, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->G:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    const-string v13, "pendingModel"

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lze1;->z:Lzl1;

    iget-object v0, v0, Lzl1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->G:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v13}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    invoke-static {v13}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_11

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lze1;->z:Lzl1;

    iget-object v0, v0, Lzl1;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, La01;->g:La01;

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_f

    invoke-virtual {v3, v5}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lze1;->z:Lzl1;

    iget-object v0, v0, Lzl1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, La01;->g:La01;

    .line 21
    iget-object v9, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_a
    move-object v9, v2

    :goto_2
    if-eqz v9, :cond_d

    .line 22
    invoke-virtual {v5, v9, v6}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v7}, Lb83;->b(I)Lb83;

    .line 26
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lze1;->z:Lzl1;

    iget-object v3, v3, Lzl1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    new-instance v5, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$h;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$h;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V

    .line 28
    invoke-virtual {v0, v3, v5}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    goto/16 :goto_5

    .line 29
    :cond_c
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 31
    :cond_e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_10
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lze1;->z:Lzl1;

    iget-object v0, v0, Lzl1;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, La01;->g:La01;

    iget-object v13, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const-string/jumbo v14, "vpaModel"

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const-string v13, ".npci"

    invoke-static {v0, v13, v9}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 35
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 36
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_12
    move-object v5, v2

    :goto_4
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v7}, Lb83;->b(I)Lb83;

    .line 38
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lze1;->z:Lzl1;

    iget-object v5, v5, Lzl1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    new-instance v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$i;

    invoke-direct {v9, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$i;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V

    .line 40
    invoke-virtual {v0, v5, v9}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lze1;->z:Lzl1;

    iget-object v0, v0, Lzl1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, La01;->g:La01;

    .line 42
    iget-object v10, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkotlin/text/Regex;

    const-string v12, "@"

    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {v9, v3, v6}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 44
    :cond_13
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_14
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_15
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_16
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lze1;->z:Lzl1;

    iget-object v0, v0, Lzl1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_5
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->O:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const-string v5, "linkedAccountModel"

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v7}, Lb83;->b(I)Lb83;

    .line 52
    sget v3, Lts0;->confirmDialogCard2Icon:I

    invoke-virtual {p0, v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$j;

    invoke-direct {v7, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$j;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V

    invoke-virtual {v0, v3, v7}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    .line 53
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lze1;->z:Lzl1;

    iget-object v0, v0, Lzl1;->y:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.llTransactio\u2026n.confirmDialogCard2Title"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->O:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lze1;->z:Lzl1;

    iget-object v0, v0, Lzl1;->x:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.llTransactio\u2026onfirmDialogCard2Subtitle"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, La01;->g:La01;

    .line 55
    iget-object v8, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->O:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v7, v5, v6}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_18

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 58
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lze1;->z:Lzl1;

    iget-object v0, v0, Lzl1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$k;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$k;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_17
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_18
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_19
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_1a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_1b
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_1c
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_1d
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1f
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_20
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_21
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_22
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_23
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_24
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_25
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_26
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_27
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_28
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_29
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_2a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_2b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_2c
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final e0()V
    .locals 13

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v1, Lze1;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v3, "dataBinding.edtSendAmount"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v6, ""

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v5, :cond_b

    .line 5
    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->B:Ljava/lang/String;

    .line 6
    iget-object v8, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->O:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v8, :cond_a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    .line 7
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 8
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "transactionModel"

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v0, :cond_0

    const-string v3, "01"

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->setTxnInitMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 10
    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->I:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "context!!"

    const-string v4, "sendMoneyViewModel"

    if-nez v0, :cond_5

    .line 11
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->y:Lp41;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4, v3}, Lp41;->a(Landroid/content/Context;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :cond_3
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    :cond_4
    :try_start_5
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 14
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->y:Lp41;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->G:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4, v3, v1}, Lp41;->a(Landroid/content/Context;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$2;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    :cond_6
    const-string v0, "pendingModel"

    .line 17
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    :cond_7
    :try_start_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    :cond_8
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    :cond_9
    :try_start_9
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    :cond_a
    :try_start_a
    const-string v0, "linkedAccountModel"

    .line 18
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    :cond_b
    :try_start_b
    const-string/jumbo v0, "vpaModel"

    .line 19
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    :cond_c
    :try_start_c
    const-string v0, "dataBinding"

    .line 20
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final f0()V
    .locals 7

    .line 1
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$showPendingTransactionScreen$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$showPendingTransactionScreen$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    const-string v1, "dataBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lze1;->y:Lxl1;

    iget-object v0, v0, Lxl1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lze1;->y:Lxl1;

    iget-object v0, v0, Lxl1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lze1;->y:Lxl1;

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

.method public initListeners()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "dataBinding.upiShieldIcon"

    const-string v3, "@"

    const-string v4, ".npci"

    const-string v5, "dataBinding.tvSendToVpaName"

    const-string v6, "pendingModel"

    const-string v7, "dataBinding.tvSendToVpa"

    const-string v8, "dataBinding"

    const/4 v9, 0x4

    const v10, 0x7f1316de

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    invoke-static {v0, v4, v11, v13, v12}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lze1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, La01;->g:La01;

    .line 4
    iget-object v15, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->G:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 5
    invoke-virtual {v14, v10, v9}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lze1;->D:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, La01;->g:La01;

    iget-object v13, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->G:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 8
    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v12

    :goto_1
    invoke-virtual {v0, v10}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v0

    const v10, 0x7f08058b

    .line 9
    invoke-virtual {v0, v10}, Lb83;->b(I)Lb83;

    .line 10
    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v10, :cond_2

    iget-object v10, v10, Lze1;->E:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v13, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$a;

    invoke-direct {v13, v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V

    invoke-virtual {v0, v10, v13}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v12

    .line 11
    :cond_3
    :try_start_1
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v12

    :cond_4
    :try_start_2
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v12

    .line 12
    :cond_5
    :try_start_3
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v12

    .line 13
    :cond_6
    :try_start_4
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v12

    .line 14
    :cond_7
    :try_start_5
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lze1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "UPI ID: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_8
    move-object v13, v12

    :goto_2
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x40

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_9
    move-object v13, v12

    :goto_3
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".ifsc.npci.ifsc.npci"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lze1;->D:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, La01;->g:La01;

    iget-object v13, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_a
    move-object v13, v12

    :goto_4
    if-eqz v13, :cond_b

    invoke-virtual {v10, v13}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v12

    :cond_c
    :try_start_6
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v12

    .line 17
    :cond_d
    :try_start_7
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v12

    .line 18
    :cond_e
    :try_start_8
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v12

    .line 19
    :cond_f
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v12

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    .line 21
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lze1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lze1;->x:Lng1;

    iget-object v0, v0, Lng1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lze1;->t:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_17

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lze1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1316de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, La01;->g:La01;

    .line 26
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_11
    move-object v4, v12

    :goto_6
    if-eqz v4, :cond_15

    .line 27
    invoke-virtual {v3, v4, v9}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lze1;->D:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La01;->g:La01;

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_12
    move-object v3, v12

    :goto_7
    if-eqz v3, :cond_13

    invoke-virtual {v2, v3}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v12

    :cond_14
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 29
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v12

    .line 30
    :cond_16
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 31
    :cond_17
    iget-boolean v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->I:Z

    const-string v10, "(this as java.lang.String).toLowerCase()"

    const/4 v14, 0x1

    const-string/jumbo v15, "vpaModel"

    if-eqz v0, :cond_24

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lze1;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v13, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->G:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeAmountValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v14}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 34
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lze1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f1316de

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, La01;->g:La01;

    .line 35
    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lkotlin/text/Regex;

    invoke-direct {v13, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v7, v3, v9}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 37
    :cond_18
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 38
    :cond_19
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 39
    :cond_1a
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lze1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f13192e

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->G:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_8
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lze1;->D:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La01;->g:La01;

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->G:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_1b
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    :cond_1c
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 42
    :cond_1d
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 43
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    :cond_20
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 44
    :cond_21
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 45
    :cond_22
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    :cond_23
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 46
    :cond_24
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v14}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 47
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lze1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1316de

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, La01;->g:La01;

    .line 48
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v3, v9}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 51
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_25
    move-object v2, v12

    :goto_9
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v0

    const v2, 0x7f08058b

    .line 52
    invoke-virtual {v0, v2}, Lb83;->b(I)Lb83;

    .line 53
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lze1;->E:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$b;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V

    invoke-virtual {v0, v2, v3}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    goto :goto_a

    :cond_26
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 54
    :cond_27
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 55
    :cond_28
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 56
    :cond_29
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lze1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f13192e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :goto_a
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lze1;->D:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La01;->g:La01;

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    return-void

    :cond_2a
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    :cond_2b
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 60
    :cond_2c
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 61
    :cond_2d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2e
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    :cond_2f
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 63
    :cond_30
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 64
    :cond_31
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 65
    :cond_32
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v12

    .line 66
    :cond_33
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v12
.end method

.method public initViews()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    const-string v1, "dataBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lze1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$c;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lze1;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->e0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lze1;->z:Lzl1;

    iget-object v0, v0, Lzl1;->s:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llTransactionConfirmation.bottomSheet"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->z:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v3, "BottomSheetBehavior.from(confirmationBottomSheet)"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->P:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "context!!"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->P:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-direct {v0, v3, p0, v5}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;-><init>(Landroid/content/Context;Lw11;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->E:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lze1;->A:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.recyclerView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->R:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "debitAccRecyclerView"

    if-eqz v0, :cond_4

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->E:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->y:Lp41;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp41;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_1
    const-string v0, "sendMoneyViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "linkedAccAdapter"

    .line 13
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "bankAccountArrayList"

    .line 16
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_8
    const-string v0, "confirmationBottomSheet"

    .line 17
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "dataBinding.llBankAccList.rvCurrentAccounts"

    const-string v1, "(this as java.lang.String).toLowerCase()"

    const-string v2, "dataBinding.edtSendRemark"

    const-string v3, "Y"

    const-string v4, "dataBinding.edtSendAmount"

    const/4 v5, 0x0

    if-eqz p1, :cond_38

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v6, 0x7f0b0258

    const/4 v7, 0x0

    const-string v8, "bankAccountArrayList"

    const/4 v9, 0x1

    const-string v10, "dataBinding"

    if-ne p1, v6, :cond_1d

    .line 2
    :try_start_0
    sget-object p1, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v3, "activity!!"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La01;->c(Landroid/app/Activity;)V

    .line 3
    sget-object p1, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, La01;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lze1;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_18

    .line 5
    sget-object p1, La01;->g:La01;

    .line 6
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lze1;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, La01;->k(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "resources.getString(R.st\u2026upi_amount_less_than_one)"

    const v3, 0x7f1316f2

    const-string v6, "myView"

    if-nez p1, :cond_6

    .line 9
    :try_start_1
    sget-object p1, La01;->g:La01;

    .line 10
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 11
    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lze1;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, La01;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->w:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 22
    :cond_3
    :try_start_2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->w:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131794    # 1.9551894E38f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026g.upi_enter_valid_amount)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 28
    :cond_4
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    .line 29
    :cond_5
    :try_start_3
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    .line 30
    :cond_6
    :try_start_4
    sget-object p1, La01;->g:La01;

    .line 31
    sget-object v11, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v11}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v11

    .line 32
    iget-object v12, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v12, :cond_16

    iget-object v12, v12, Lze1;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v12, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v11}, Ltv0$a;->M0()D

    move-result-wide v11

    .line 34
    invoke-virtual {p1, v4, v11, v12}, La01;->a(Ljava/lang/String;D)Z

    move-result p1

    if-nez p1, :cond_8

    .line 35
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->w:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_7
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    .line 42
    :cond_8
    :try_start_5
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/VpaModel;

    .line 44
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_d

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->w:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131853

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026i_payment_denied_own_vpa)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_a
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v5

    .line 53
    :cond_b
    :try_start_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string/jumbo p1, "vpaModel"

    .line 54
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v5

    :cond_d
    :try_start_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lze1;->w:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v9

    if-eqz p1, :cond_10

    .line 56
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lze1;->w:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->B:Ljava/lang/String;

    goto :goto_3

    :cond_f
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v5

    .line 57
    :cond_10
    :goto_3
    :try_start_9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->P:Ljava/util/List;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 58
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 59
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->O:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 60
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->d0()V

    const/4 v7, 0x1

    :cond_12
    if-nez v7, :cond_35

    .line 61
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->w:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1318b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.upi_select_acc)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 67
    :cond_13
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v5

    .line 68
    :cond_14
    :try_start_a
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v5

    .line 69
    :cond_15
    :try_start_b
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v5

    .line 70
    :cond_16
    :try_start_c
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v5

    .line 71
    :cond_17
    :try_start_d
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v5

    .line 72
    :cond_18
    :try_start_e
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lze1;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "dataBinding.clSendMoney"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131785

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026upi_enter_amt_send_money)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 78
    :cond_19
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v5

    .line 79
    :cond_1a
    :try_start_f
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v5

    .line 80
    :cond_1b
    :try_start_10
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13182b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.upi_no_sim)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 81
    :cond_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v5

    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_c

    .line 83
    :cond_1d
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v1, :cond_37

    iget-object v1, v1, Lze1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v2, "dataBinding.btnChangeAcc"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne p1, v1, :cond_34

    .line 84
    :try_start_11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1e

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 85
    :cond_1e
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz p1, :cond_33

    iget-object p1, p1, Lze1;->x:Lng1;

    iget-object p1, p1, Lng1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.llBankAccList.tvCurrentVpa"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1301d2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->Q:Ljava/util/List;

    if-eqz v1, :cond_22

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 90
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    iget-object v11, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_20
    move-object v11, v5

    :goto_5
    invoke-static {v6, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 91
    :cond_21
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_22
    move-object v1, v5

    .line 92
    :goto_6
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->P:Ljava/util/List;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 94
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->P:Ljava/util/List;

    if-eqz v1, :cond_31

    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_30

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 96
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->P:Ljava/util/List;

    if-eqz v2, :cond_2f

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 98
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 99
    iput-boolean v9, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 100
    :cond_23
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_7

    .line 101
    :cond_24
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_26

    .line 102
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->P:Ljava/util/List;

    if-eqz v2, :cond_25

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v2, v9}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_8

    :cond_25
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v5

    .line 103
    :cond_26
    :goto_8
    :try_start_12
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->c0:Ljava/util/List;

    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v2, Lno3;->a:Lno3;

    .line 104
    :cond_27
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->c0:Ljava/util/List;

    if-eqz v2, :cond_29

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->Q:Ljava/util/List;

    if-eqz v3, :cond_28

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_9

    :cond_28
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    throw v5

    .line 105
    :cond_29
    :goto_9
    :try_start_13
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->c0:Ljava/util/List;

    if-eqz v2, :cond_2c

    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 107
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_2a
    move-object v6, v5

    :goto_b
    invoke-static {v4, v6, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_a

    .line 108
    :cond_2b
    sget-object v2, Lno3;->a:Lno3;

    .line 109
    :cond_2c
    new-instance v2, Lx01;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->c0:Ljava/util/List;

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;

    invoke-direct {v4, p0, p1, v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-direct {v2, p0, v3, v4}, Lx01;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Ldr3;)V

    .line 110
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz p1, :cond_2e

    iget-object p1, p1, Lze1;->x:Lng1;

    iget-object p1, p1, Lng1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 111
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz p1, :cond_2d

    iget-object p1, p1, Lze1;->x:Lng1;

    iget-object p1, p1, Lng1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 112
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_c

    .line 113
    :cond_2d
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    throw v5

    .line 114
    :cond_2e
    :try_start_14
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    throw v5

    .line 115
    :cond_2f
    :try_start_15
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    throw v5

    .line 116
    :cond_30
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    throw v5

    :cond_31
    :try_start_17
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    throw v5

    .line 117
    :cond_32
    :try_start_18
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    throw v5

    .line 118
    :cond_33
    :try_start_19
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    throw v5

    :catch_1
    move-exception p1

    .line 119
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto :goto_c

    .line 120
    :cond_34
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lze1;->x:Lng1;

    iget-object v0, v0, Lng1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "dataBinding.llBankAccList.ivDismissDialog"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_35

    .line 121
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_35

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_35
    :goto_c
    return-void

    .line 122
    :cond_36
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 123
    :cond_37
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 124
    :cond_38
    invoke-static {}, Lwr3;->b()V

    throw v5
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    move-object/from16 v8, p0

    const-string v0, "inflater"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v9, 0x0

    const v1, 0x7f0e00f3

    move-object/from16 v2, p2

    .line 2
    invoke-static {v0, v1, v2, v9}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lze1;

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    .line 3
    invoke-static/range {p0 .. p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v0

    const-class v1, Lp41;

    invoke-virtual {v0, v1}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026neyViewModel::class.java)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp41;

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->y:Lp41;

    .line 4
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    const-string v10, "dataBinding"

    const/4 v11, 0x0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "dataBinding.root"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->w:Landroid/view/View;

    .line 5
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1318c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v12, v0

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

    const v30, 0x1fffc

    const/16 v31, 0x0

    const-string v13, ""

    const-string v14, ""

    invoke-direct/range {v12 .. v31}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 7
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->K:Lbe;

    .line 8
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 9
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_4b

    iget-object v0, v0, Lze1;->y:Lxl1;

    iget-object v0, v0, Lxl1;->t:Landroid/widget/LinearLayout;

    const-string v1, "dataBinding.llPendingTra\u2026tion.llPendingTransaction"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->V:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->V:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4a

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from(pendingBottomSheet)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_49

    iget-object v0, v0, Lze1;->x:Lng1;

    iget-object v0, v0, Lng1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->X:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->X:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dataBinding.edtSendAmount"

    const v2, 0x7f08069c

    const v3, 0x7f0805a5

    const-string v4, "dataBinding.upiShieldIcon"

    const/4 v5, 0x1

    if-eqz v0, :cond_24

    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->D0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->D0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 15
    :goto_0
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->r0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    iput-boolean v5, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->J:Z

    const-string v0, "Scan & Pay"

    .line 17
    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->C:Ljava/lang/String;

    .line 18
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->C:Ljava/lang/String;

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->D:Ljava/lang/String;

    sget-object v0, Lno3;->a:Lno3;

    goto/16 :goto_d

    .line 19
    :cond_1
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v0, "VPAS"

    .line 20
    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->D:Ljava/lang/String;

    .line 21
    iput-boolean v5, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->I:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v6, "pendingModel"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v11

    :goto_1
    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v0, :cond_15

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->G:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    .line 24
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->G:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    .line 25
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lze1;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 26
    iput-boolean v5, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->Z:Z

    .line 27
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lze1;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 28
    iget-object v7, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->G:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionAmount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 30
    :cond_5
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 31
    :cond_6
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 32
    :cond_7
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 33
    :cond_8
    :goto_4
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->G:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->isMerchant()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "y"

    invoke-static {v0, v7, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 35
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->G:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTagRefUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_d

    .line 36
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 37
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_b
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 38
    :cond_c
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 39
    :cond_d
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 40
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_e
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 41
    :cond_f
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 42
    :cond_10
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 43
    :cond_11
    :goto_7
    sget-object v0, Lno3;->a:Lno3;

    goto/16 :goto_d

    .line 44
    :cond_12
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 45
    :cond_13
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 46
    :cond_14
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 47
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v11

    .line 48
    :cond_16
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->u0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->v0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_8

    :cond_17
    move-object v0, v11

    :goto_8
    if-eqz v0, :cond_1e

    check-cast v0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;

    .line 50
    iget-object v6, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lze1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v7, "dataBinding.btnChangeAcc"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    iget-object v6, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lze1;->E:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "dataBinding.upiDefaultBankImage"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->getOwnVpa()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->N:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->getOwnLinkedAccountList()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->c0:Ljava/util/List;

    .line 54
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->getPrimaryLinkedAccount()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v0

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 55
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_18
    move-object v7, v11

    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_19
    move-object v7, v11

    :goto_a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".ifsc.npci"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 57
    iget-object v6, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_b

    :cond_1a
    move-object v14, v11

    :goto_b
    if-eqz v14, :cond_1b

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

    const v30, 0x1fffc

    const/16 v31, 0x0

    move-object v12, v0

    .line 58
    invoke-direct/range {v12 .. v31}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    sget-object v0, Lno3;->a:Lno3;

    goto :goto_d

    .line 59
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v11

    .line 60
    :cond_1c
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 61
    :cond_1d
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 62
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.model.SendMoneyToVpaAccountModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1f
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->t0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v6, "accountModel"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_c

    :cond_20
    move-object v0, v11

    :goto_c
    if-eqz v0, :cond_22

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 66
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_21

    const-string v0, "Bank Account"

    .line 67
    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->D:Ljava/lang/String;

    .line 68
    :cond_21
    sget-object v0, Lno3;->a:Lno3;

    goto :goto_d

    .line 69
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.model.LinkedAccountModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_23
    sget-object v0, Lno3;->a:Lno3;

    .line 71
    :cond_24
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_47

    const-string/jumbo v6, "vpaModel"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_e

    :cond_25
    move-object v0, v11

    :goto_e
    check-cast v0, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v0, :cond_46

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 73
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_f

    :cond_26
    const/4 v0, 0x0

    goto :goto_10

    :cond_27
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_2c

    .line 74
    :try_start_0
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lze1;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v7, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeAmount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v7, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v7}, Ltv0$a;->D0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_28
    move-object v0, v11

    .line 76
    :goto_11
    sget-object v7, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v7}, Ltv0$a;->r0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 77
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lze1;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_12

    :cond_29
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v11

    .line 78
    :cond_2a
    :try_start_1
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v11

    :cond_2b
    :try_start_2
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v11

    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    .line 80
    :cond_2c
    :goto_12
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getMerchantCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_13

    :cond_2d
    const/4 v0, 0x0

    goto :goto_14

    :cond_2e
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_37

    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getMerchantCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v7, "0000"

    invoke-static {v0, v7, v9, v1, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 81
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchantVerified()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 83
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 84
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_17

    :cond_2f
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 85
    :cond_30
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 86
    :cond_31
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 87
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_17

    :cond_32
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 88
    :cond_33
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 89
    :cond_34
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 90
    :cond_35
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 91
    :cond_36
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 92
    :cond_37
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchant()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_15

    :cond_38
    const/4 v0, 0x0

    goto :goto_16

    :cond_39
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_42

    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchant()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v0, v1, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 93
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->F:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchantVerified()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 95
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 96
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    :cond_3a
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 97
    :cond_3b
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 98
    :cond_3c
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 99
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    :cond_3d
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 100
    :cond_3e
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 101
    :cond_3f
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 102
    :cond_40
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 103
    :cond_41
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 104
    :cond_42
    :goto_17
    sget-object v0, Lno3;->a:Lno3;

    goto :goto_18

    .line 105
    :cond_43
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 106
    :cond_44
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 107
    :cond_45
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 108
    :cond_46
    invoke-static {}, Lwr3;->b()V

    throw v11

    .line 109
    :cond_47
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->initViews()V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->initListeners()V

    .line 111
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->w:Landroid/view/View;

    if-eqz v0, :cond_48

    return-object v0

    :cond_48
    const-string v0, "myView"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 112
    :cond_49
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    :cond_4a
    const-string v0, "pendingBottomSheet"

    .line 113
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 114
    :cond_4b
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 115
    :cond_4c
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 116
    :cond_4d
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->w:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v3}, La01;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "myView"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v0, "dataBinding.root"

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1318c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$e;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void

    :cond_0
    const-string v0, "pendingBottomSheetBehavior"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "dataBinding"

    .line 4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public setUserVisibleHint(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->x:Lze1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "dataBinding.root"

    invoke-static {v1, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1318c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "dataBinding"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
