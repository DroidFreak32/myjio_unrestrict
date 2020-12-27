.class public final Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;
.super Lw11;
.source "RequestMoneyFragmentKt.kt"

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
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020-H\u0016J\u0018\u0010E\u001a\u00020C2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0016J&\u0010J\u001a\u0004\u0018\u00010-2\u0006\u0010H\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u0010\u0010P\u001a\u00020&2\u0006\u0010Q\u001a\u00020RH\u0016J\u0010\u0010S\u001a\u00020C2\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010T\u001a\u00020CH\u0002J\u0008\u0010U\u001a\u00020CH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\"\"\u0004\u00087\u0010$R\u000e\u00108\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "amount",
        "",
        "bankAccountArrayList",
        "",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "btnRequestMoney",
        "Landroid/widget/Button;",
        "cal",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "checkBox",
        "Landroid/widget/CheckBox;",
        "confirmationBottomSheet",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;",
        "dateFormatter",
        "Ljava/text/SimpleDateFormat;",
        "getDateFormatter$app_prodRelease",
        "()Ljava/text/SimpleDateFormat;",
        "df",
        "Ljava/text/DecimalFormat;",
        "dfnd",
        "edtAmount",
        "Landroid/widget/EditText;",
        "edtValidUpTo",
        "expiryTime",
        "getExpiryTime$app_prodRelease",
        "()Ljava/lang/String;",
        "setExpiryTime$app_prodRelease",
        "(Ljava/lang/String;)V",
        "formatChange",
        "",
        "hasFractionalPart",
        "linkedAccountModel",
        "linkedBankAccountAdapter",
        "Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;",
        "ll_request_chec",
        "myView",
        "Landroid/view/View;",
        "payeeAddress",
        "Landroid/widget/TextView;",
        "payeeName",
        "paymentMode",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "remark",
        "remarkToSend",
        "getRemarkToSend$app_prodRelease",
        "setRemarkToSend$app_prodRelease",
        "requestMoneyTransactionModel",
        "Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;",
        "requestMoneyViewModel",
        "Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "tvRequestToVPA",
        "Lcom/jio/myjio/bank/view/customView/TextViewLight;",
        "vpaModel",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "onClick",
        "",
        "v",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "openConfirmationScreen",
        "requestMoney",
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
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

.field public C:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public D:Landroid/view/View;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/EditText;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/EditText;

.field public L:Landroid/widget/CheckBox;

.field public M:Lh41;

.field public N:Lle1;

.field public O:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

.field public P:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

.field public Q:Ljava/lang/String;

.field public R:Landroid/widget/LinearLayout;

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/text/DecimalFormat;

.field public V:Ljava/text/DecimalFormat;

.field public W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/text/TextWatcher;

.field public Y:Ljava/util/HashMap;

.field public final w:Ljava/text/SimpleDateFormat;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd MMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->w:Ljava/text/SimpleDateFormat;

    const-string v0, "30"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->x:Ljava/lang/String;

    const-string v0, "Collect initiate"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->y:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->z:Ljava/util/Calendar;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Q:Ljava/lang/String;

    const-string v0, "VPAS"

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->T:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$f;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$f;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->X:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->A:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bankAccountArrayList"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Ljava/text/DecimalFormat;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->U:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Ljava/util/Calendar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->z:Ljava/util/Calendar;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->S:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Ljava/text/DecimalFormat;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->V:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->z:Ljava/util/Calendar;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->R:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "confirmationBottomSheet"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lle1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->N:Lle1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->U:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->V:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "edtAmount"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->K:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "edtValidUpTo"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->S:Z

    return p0
.end method

.method public static final synthetic k(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->C:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object p0
.end method

.method public static final synthetic l(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->B:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    return-object p0
.end method

.method public static final synthetic m(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->P:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "requestMoneyTransactionModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic o(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->O:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "vpaModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->a0()V

    return-void
.end method


# virtual methods
.method public final Y()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->w:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final Z()V
    .locals 9

    .line 1
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La01;->c(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->N:Lle1;

    const-string v1, "dataBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lle1;->u:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->N:Lle1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lle1;->v:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    sget-object v3, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;

    invoke-direct {v6, p0, v2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Lxp3;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void

    .line 5
    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Y:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Landroid/widget/EditText;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->N:Lle1;

    const-string v5, "dataBinding"

    if-eqz v4, :cond_c

    iget-object v4, v4, Lle1;->v:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v6, "dataBinding.edtRequestRemark"

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    invoke-static {v4}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->N:Lle1;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lle1;->v:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->y:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    :goto_2
    iget-object v9, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->x:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v0

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.2f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {v10, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v11, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->O:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const-string/jumbo v0, "vpaModel"

    if-eqz v11, :cond_b

    .line 9
    iget-object v12, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->y:Ljava/lang/String;

    .line 10
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->Z()Ljava/lang/String;

    move-result-object v13

    .line 11
    iget-object v14, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->C:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v14, :cond_a

    .line 12
    new-instance v2, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    iput-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->P:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->L:Landroid/widget/CheckBox;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const-string v3, "requestMoneyViewModel"

    if-eqz v2, :cond_6

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->M:Lh41;

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->O:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lh41;->a(Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$d;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->M:Lh41;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->P:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Lh41;->a(Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_7
    const-string v0, "requestMoneyTransactionModel"

    .line 19
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "checkBox"

    .line 20
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 22
    :cond_b
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_c
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v0, "edtAmount"

    .line 24
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0255

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object p1, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, La01;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Landroid/widget/EditText;

    const-string v0, "edtAmount"

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v4, "resources.getString(R.st\u2026equest_amount_validation)"

    const v5, 0x7f131895

    if-nez p1, :cond_11

    .line 4
    sget-object p1, La01;->g:La01;

    .line 5
    sget-object v6, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v6}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Landroid/widget/EditText;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, La01;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "myView"

    .line 14
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/VpaModel;

    .line 17
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->O:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const-string/jumbo v5, "vpaModel"

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->O:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131898

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026devied_to_registered_vpa)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 23
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_8
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->z:Ljava/util/Calendar;

    const-string v0, "cal"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v0, "Calendar.getInstance()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const p1, 0xea60

    int-to-long v6, p1

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->x:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->x:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_c

    const-string p1, "30"

    .line 27
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->x:Ljava/lang/String;

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->A:Ljava/util/List;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 29
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->C:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Z()V

    goto :goto_2

    :cond_e
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_15

    .line 32
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1318b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.upi_select_acc)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_3

    :cond_f
    const-string p1, "bankAccountArrayList"

    .line 36
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_10
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_11
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->N:Lle1;

    if-eqz v2, :cond_12

    iget-object v1, v2, Lle1;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "dataBinding.clRequestMoney"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    const-string p1, "dataBinding"

    .line 44
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_13
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_14
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

    :cond_15
    :goto_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "activity!!"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const-string v0, "activity!!.menuInflater"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0012

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p3, Lh41;

    invoke-virtual {p1, p3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p3, "ViewModelProviders.of(th\u2026neyViewModel::class.java)"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh41;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->M:Lh41;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    const v0, 0x7f0e00ed

    .line 3
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lle1;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->N:Lle1;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->N:Lle1;

    const/4 p2, 0x0

    const-string v0, "dataBinding"

    if-eqz p1, :cond_37

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->M:Lh41;

    const-string v2, "requestMoneyViewModel"

    if-eqz v1, :cond_36

    invoke-virtual {p1, v1}, Lle1;->a(Lh41;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->N:Lle1;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "dataBinding.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->N:Lle1;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13189a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Landroid/view/View;

    const-string v1, "myView"

    if-eqz p1, :cond_33

    const v3, 0x7f0b0c1b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "myView.findViewById(R.id.ll_request_chec)"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Landroid/view/View;

    if-eqz p1, :cond_32

    const v3, 0x7f0b0382

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "myView.findViewById(R.id.cb_save_beneficiary)"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->L:Landroid/widget/CheckBox;

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Landroid/view/View;

    if-eqz p1, :cond_31

    const v3, 0x7f0b0625

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "myView.findViewById(R.id.edt_request_remark)"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->H:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Landroid/view/View;

    if-eqz p1, :cond_30

    const v3, 0x7f0b0255

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "myView.findViewById(R.id.btnRequestMoney)"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->F:Landroid/widget/Button;

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Landroid/view/View;

    if-eqz p1, :cond_2f

    const v3, 0x7f0b05eb

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "myView.findViewById(R.id.edtAmount)"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Landroid/widget/EditText;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2e

    const-string v3, "input_method"

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2d

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Landroid/widget/EditText;

    const-string v4, "edtAmount"

    if-eqz v3, :cond_2c

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Landroid/view/View;

    if-eqz p1, :cond_2b

    const v3, 0x7f0b0f73

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "myView.findViewById(R.id.payee_name)"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->J:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Landroid/view/View;

    if-eqz p1, :cond_2a

    const v3, 0x7f0b0f72

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "myView.findViewById(R.id.payee_address)"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Landroid/view/View;

    if-eqz p1, :cond_29

    const v3, 0x7f0b0629

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "myView.findViewById(R.id.edt_valid_upto)"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->K:Landroid/widget/EditText;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Landroid/widget/EditText;

    if-eqz p1, :cond_28

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->X:Landroid/text/TextWatcher;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "amount"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Q:Ljava/lang/String;

    .line 20
    sget-object p1, Lno3;->a:Lno3;

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 22
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Landroid/widget/EditText;

    if-eqz p1, :cond_27

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Q:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->N:Lle1;

    if-eqz p1, :cond_26

    iget-object p1, p1, Lle1;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$a;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Landroid/view/View;

    if-eqz p1, :cond_25

    const v3, 0x7f0b0206

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_24

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->R:Landroid/widget/LinearLayout;

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->R:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_23

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v3, "BottomSheetBehavior.from(confirmationBottomSheet)"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Landroid/view/View;

    if-eqz p1, :cond_22

    const v3, 0x7f0b109e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "myView.findViewById(R.id.recyclerView)"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 29
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    if-eqz v3, :cond_21

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 30
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_20

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 32
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->F:Landroid/widget/Button;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->K:Landroid/widget/EditText;

    if-eqz p1, :cond_1d

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->A:Ljava/util/List;

    .line 36
    new-instance p1, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string v6, "context!!"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->A:Ljava/util/List;

    if-eqz v7, :cond_1b

    invoke-direct {p1, v3, p0, v7}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;-><init>(Landroid/content/Context;Lw11;Ljava/util/List;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->B:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1a

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 39
    invoke-direct {v3, v7, v5, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_19

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->B:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->M:Lh41;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lh41;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v2, "vpaModel"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    check-cast p1, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz p1, :cond_16

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->O:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->O:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, La01;->g:La01;

    invoke-virtual {v4, v3}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, p2

    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->O:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, ".npci"

    invoke-static {p1, v3, v5}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, p2

    :goto_4
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v3, "payeeAddress"

    if-eqz p1, :cond_9

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Account no."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->O:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "@"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, p3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Bank Account"

    .line 46
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->T:Ljava/lang/String;

    goto :goto_5

    .line 47
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw p2

    :cond_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 48
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->N:Lle1;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lle1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "dataBinding.upiShieldIcon"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->O:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 50
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UPI ID: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->O:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw p2

    :cond_c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_d
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 51
    :cond_e
    :goto_5
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 52
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Landroid/view/View;

    if-eqz p1, :cond_f

    return-object p1

    :cond_f
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_10
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 54
    :cond_11
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 55
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw p2

    :cond_13
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 56
    :cond_14
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_15
    const-string p1, "payeeName"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 57
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 58
    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw p2

    :cond_18
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 59
    :cond_19
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 60
    :cond_1a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_1b
    const-string p1, "bankAccountArrayList"

    .line 61
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw p2

    :cond_1d
    const-string p1, "edtValidUpTo"

    .line 62
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_1e
    const-string p1, "btnRequestMoney"

    .line 63
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 64
    :cond_1f
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 65
    :cond_20
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_21
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 67
    :cond_22
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_23
    const-string p1, "confirmationBottomSheet"

    .line 68
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 69
    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 70
    :cond_26
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 71
    :cond_27
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 72
    :cond_28
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 73
    :cond_29
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 74
    :cond_2a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 75
    :cond_2b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 76
    :cond_2c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_2d
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 77
    :cond_2e
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 78
    :cond_2f
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 79
    :cond_30
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 80
    :cond_31
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 81
    :cond_32
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 82
    :cond_33
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 83
    :cond_34
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 84
    :cond_35
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 85
    :cond_36
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_37
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0954

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    sget-object v1, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const-string v4, "activity!!"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La01;->c(Landroid/app/Activity;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Landroid/widget/EditText;

    const-string v2, "edtAmount"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v5, "0"

    invoke-static {v1, v5, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_3
    :goto_0
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131794    # 1.9551894E38f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026g.upi_enter_valid_amount)"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    :cond_4
    new-instance v1, Lg21;

    invoke-direct {v1}, Lg21;-><init>()V

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8
    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v5}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Landroid/widget/EditText;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "qr_amount"

    .line 10
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->H:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "qr_remark"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "My QR"

    .line 14
    invoke-virtual {p0, v4, v1, v2, v0}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_5
    const-string p1, "remark"

    .line 16
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_8
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method
