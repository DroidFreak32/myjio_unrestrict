.class public final Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
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
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R\u0016\u00104\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010+R\u001e\u00107\u001a\n 5*\u0004\u0018\u00010-0-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010/R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0016\u0010>\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u00101R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002080?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001c\u0010P\u001a\u00020K8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010+R\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010.R\u0016\u0010^\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010+R\u0016\u0010`\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010ER\u0016\u0010a\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\"\u0010g\u001a\u00020*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010+\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010n\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010QR\u001c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020G0o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010pR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00100o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010pR\"\u0010{\u001a\u00020*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010+\u001a\u0004\u0008y\u0010d\"\u0004\u0008z\u0010fR\u001c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00100o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010pR\u0016\u0010\u007f\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010M\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "T",
        "()V",
        "S",
        "P",
        "Q",
        "R",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/view/Menu;",
        "menu",
        "onPrepareOptionsMenu",
        "(Landroid/view/Menu;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "H",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "vpaModel",
        "Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;",
        "I",
        "Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;",
        "requestMoneyTransactionModel",
        "",
        "Ljava/lang/String;",
        "strStartDate",
        "Ljava/util/Calendar;",
        "Z",
        "Ljava/util/Calendar;",
        "calendar",
        "Landroid/view/View;",
        "scheduledPay",
        "X",
        "TRANSACTIONFLOW",
        "kotlin.jvm.PlatformType",
        "A",
        "cal",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "D",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "linkedAccountModel",
        "oneTimeMandate",
        "E",
        "myView",
        "",
        "B",
        "Ljava/util/List;",
        "bankAccountArrayList",
        "Ljava/text/DecimalFormat;",
        "N",
        "Ljava/text/DecimalFormat;",
        "dfnd",
        "Landroid/widget/LinearLayout;",
        "W",
        "Landroid/widget/LinearLayout;",
        "confirmationBottomSheet",
        "Ljava/text/SimpleDateFormat;",
        "e",
        "Ljava/text/SimpleDateFormat;",
        "getDateFormatter$app_prodRelease",
        "()Ljava/text/SimpleDateFormat;",
        "dateFormatter",
        "J",
        "amount",
        "Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;",
        "C",
        "Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;",
        "linkedBankAccountAdapter",
        "Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;",
        "F",
        "Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;",
        "requestMoneyViewModel",
        "K",
        "hasFractionalPart",
        "L",
        "paymentMode",
        "M",
        "df",
        "strEndDate",
        "y",
        "getExpiryTime$app_prodRelease",
        "()Ljava/lang/String;",
        "setExpiryTime$app_prodRelease",
        "(Ljava/lang/String;)V",
        "expiryTime",
        "Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;",
        "G",
        "Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;",
        "dataBinding",
        "",
        "O",
        "minEndDate",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "Landroid/text/TextWatcher;",
        "a0",
        "Landroid/text/TextWatcher;",
        "textWatcher",
        "U",
        "scheduleLaterBottomSheet",
        "z",
        "getRemarkToSend$app_prodRelease",
        "setRemarkToSend$app_prodRelease",
        "remarkToSend",
        "V",
        "frequencyBottomSheet",
        "Y",
        "sdf1",
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
.field public A:Ljava/util/Calendar;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

.field public D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public E:Landroid/view/View;

.field public F:Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

.field public G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

.field public H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

.field public I:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/text/DecimalFormat;

.field public N:Ljava/text/DecimalFormat;

.field public O:J

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Landroid/view/View;

.field public T:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public W:Landroid/widget/LinearLayout;

.field public X:Ljava/lang/String;

.field public final Y:Ljava/text/SimpleDateFormat;

.field public Z:Ljava/util/Calendar;

.field public a0:Landroid/text/TextWatcher;

.field public b0:Ljava/util/HashMap;

.field public final e:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd MMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->e:Ljava/text/SimpleDateFormat;

    const-string v0, "30"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->y:Ljava/lang/String;

    const-string v0, "Collect initiate"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->z:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->A:Ljava/util/Calendar;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->J:Ljava/lang/String;

    const-string v1, "VPAS"

    .line 7
    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->L:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->P:Z

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Q:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->R:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getREQUEST_MONEY_FLOW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->X:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Y:Ljava/text/SimpleDateFormat;

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Z:Ljava/util/Calendar;

    .line 14
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$textWatcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$textWatcher$1;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->a0:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->B:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "bankAccountArrayList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->T:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCal$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->A:Ljava/util/Calendar;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDf$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->M:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method public static final synthetic access$getDfnd$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->N:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method public static final synthetic access$getFrequencyBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->V:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "frequencyBottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getHasFractionalPart$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->K:Z

    return p0
.end method

.method public static final synthetic access$getLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object p0
.end method

.method public static final synthetic access$getLinkedBankAccountAdapter$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->C:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMinEndDate$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->O:J

    return-wide v0
.end method

.method public static final synthetic access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "myView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getOneTimeMandate$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->P:Z

    return p0
.end method

.method public static final synthetic access$getPaymentMode$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRequestMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "requestMoneyTransactionModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getScheduleLaterBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string/jumbo v0, "scheduleLaterBottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStrEndDate$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStrStartDate$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVpaModel$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "vpaModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openConfirmationScreen(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->R()V

    return-void
.end method

.method public static final synthetic access$requestMoney(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->T()V

    return-void
.end method

.method public static final synthetic access$setBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->B:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->T:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setCal$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->A:Ljava/util/Calendar;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    return-void
.end method

.method public static final synthetic access$setDf$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Ljava/text/DecimalFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->M:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static final synthetic access$setDfnd$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Ljava/text/DecimalFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->N:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static final synthetic access$setFrequencyBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->V:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setHasFractionalPart$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->K:Z

    return-void
.end method

.method public static final synthetic access$setLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method

.method public static final synthetic access$setLinkedBankAccountAdapter$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->C:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    return-void
.end method

.method public static final synthetic access$setMinEndDate$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->O:J

    return-void
.end method

.method public static final synthetic access$setMyView$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setOneTimeMandate$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->P:Z

    return-void
.end method

.method public static final synthetic access$setPaymentMode$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->L:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRequestMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    return-void
.end method

.method public static final synthetic access$setScheduleLaterBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setStrEndDate$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->R:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setStrStartDate$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setVpaModel$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;->confirmDialogClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "|"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "Onetime|Weekly|Daily|Fortnightly|Monthly|Bimonthly|Quartely|Halfyearly|Yearly|As presented"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;->rvFrequency:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "dataBinding.llBankFrequency.rvFrequency"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jio/myjio/bank/view/adapters/SheduledPayFreqAdapter;

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$initFrequencyBottomSheet$2;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$initFrequencyBottomSheet$2;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-direct {v4, v0, v5}, Lcom/jio/myjio/bank/view/adapters/SheduledPayFreqAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;->rvFrequency:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;->rvFrequency:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;->rvFrequency:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string/jumbo v1, "scheduleLaterBottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$initSchedulePayBottomSheet$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$initSchedulePayBottomSheet$1;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->V:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    const-string v1, "frequencyBottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$initSchedulePayBottomSheet$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$initSchedulePayBottomSheet$2;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->rlFrequency:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->swMinMax:Landroid/widget/Switch;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->confirmDialogClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$d;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Z:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Z:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Z:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->rlStartDate:Landroidx/cardview/widget/CardView;

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;III)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->rlEndDate:Landroidx/cardview/widget/CardView;

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$f;

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$f;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;III)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->btnScheduleConnfirm:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$g;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$g;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R()V
    .locals 10

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtRequestRemark:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->X:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCREATEMANDATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Y:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sdf1.parse(strStartDate).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Y:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sdf1.parse(strEndDate).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 7
    :cond_3
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    const-string v4, "dataBinding"

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v5, "dataBinding.edtAmount"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 5
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtRequestRemark:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v6, "dataBinding.edtRequestRemark"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-static {v5}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_5

    .line 6
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtRequestRemark:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->z:Ljava/lang/String;

    .line 7
    :cond_5
    new-instance v5, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    .line 8
    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v6, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v6, v6, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v6, v6, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->tvMaxOrExact:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v8, "dataBinding.llBankScheduleForLater.tvMaxOrExact"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 9
    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->z:Ljava/lang/String;

    iget-object v8, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v8, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v8, v8, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->tvFreq:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v9, "dataBinding.llBankScheduleForLater.tvFreq"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 10
    iget-object v8, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v8, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v8, v8, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->edtRecurrenceValue:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v9, "dataBinding.llBankSchedu\u2026rLater.edtRecurrenceValue"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    .line 11
    iget-object v8, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v8, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v8, v8, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->ckPayee:Landroid/widget/CheckBox;

    const-string v9, "dataBinding.llBankScheduleForLater.ckPayee"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "Y"

    goto :goto_2

    :cond_a
    const-string v8, "N"

    :goto_2
    move-object/from16 v17, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 12
    iget-object v8, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->R:Ljava/lang/String;

    move-object/from16 v24, v8

    .line 13
    iget-object v8, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Q:Ljava/lang/String;

    move-object/from16 v25, v8

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x67204

    const/16 v29, 0x0

    const-string v9, "30"

    const-string v12, "N"

    const-string v14, "ON"

    const-string v16, "Y"

    const-string v19, "CREATE"

    move-object v8, v5

    move-object/from16 v20, v6

    .line 14
    invoke-direct/range {v8 .. v29}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->y:Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Object;

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v11, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const-string/jumbo v1, "vpaModel"

    if-nez v11, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    :cond_b
    iget-object v12, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->z:Ljava/lang/String;

    .line 19
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMIN_AMOUNT()Ljava/lang/String;

    move-result-object v13

    .line 20
    iget-object v14, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v14, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    :cond_c
    new-instance v2, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    move-object v8, v2

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;)V

    iput-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    .line 22
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v2, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->cbSaveBeneficiary:Landroid/widget/CheckBox;

    const-string v3, "dataBinding.cbSaveBeneficiary"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const-string/jumbo v3, "requestMoneyViewModel"

    if-eqz v2, :cond_10

    .line 23
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->F:Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

    if-nez v2, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v4, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;->addBeneficiary(Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$k;

    invoke-direct {v4, v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$k;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    :cond_10
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->F:Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

    if-nez v1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-nez v2, :cond_12

    const-string/jumbo v3, "requestMoneyTransactionModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;->requestMandate(Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$l;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$l;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final T()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    const-string v3, "dataBinding"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v4, "dataBinding.edtAmount"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtRequestRemark:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v5, "dataBinding.edtRequestRemark"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-static {v4}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_5

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtRequestRemark:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->z:Ljava/lang/String;

    .line 7
    :cond_5
    iget-object v8, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->y:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v10, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const-string/jumbo v0, "vpaModel"

    if-nez v10, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    :cond_6
    iget-object v11, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->z:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMIN_AMOUNT()Ljava/lang/String;

    move-result-object v12

    .line 12
    iget-object v13, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v13, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const/4 v14, 0x0

    .line 13
    new-instance v2, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;)V

    iput-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->cbSaveBeneficiary:Landroid/widget/CheckBox;

    const-string v3, "dataBinding.cbSaveBeneficiary"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const-string/jumbo v3, "requestMoneyViewModel"

    if-eqz v2, :cond_b

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->F:Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v4, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;->addBeneficiary(Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$m;

    invoke-direct {v4, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$m;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->X:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getREQUEST_MONEY_FLOW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->F:Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->I:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-nez v1, :cond_d

    const-string/jumbo v2, "requestMoneyTransactionModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;->requestMoney(Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$n;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$n;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 21
    :cond_e
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCREATEMANDATE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->S()V

    :cond_f
    :goto_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->b0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->b0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDateFormatter$app_prodRelease()Ljava/text/SimpleDateFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->e:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getExpiryTime$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarkToSend$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->z:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "dataBinding.edtRequestRemark"

    const-string/jumbo v2, "v"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const-string/jumbo v3, "resources.getString(R.string.upi_select_acc)"

    const v4, 0x7f131ab0

    const-string/jumbo v6, "vpaModel"

    const-string v7, "bankAccountArrayList"

    const-string v8, "dataBinding.clRequestMoney"

    const-string/jumbo v9, "resources.getString(R.string.upi_no_sim)"

    const v10, 0x7f131a07

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    const-string v12, "(this as java.lang.String).toLowerCase()"

    const-string v14, "myView"

    const/4 v15, 0x0

    const-string v5, "dataBinding.edtAmount"

    const-string v16, "dataBinding"

    const v13, 0x7f0b0270

    if-ne v2, v13, :cond_13

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->checkSimState(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v2, :cond_0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string/jumbo v9, "resources.getString(R.st\u2026equest_amount_validation)"

    const v10, 0x7f131a80

    if-nez v2, :cond_10

    .line 4
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 5
    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v8, :cond_3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v8, v8, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->validateRequestAmount(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroid/view/View;

    if-nez v3, :cond_4

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaModel;

    .line 15
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v5, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v5, 0x0

    :goto_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a83

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.st\u2026devied_to_registered_vpa)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2, v3, v15}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 20
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_b
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->A:Ljava/util/Calendar;

    const-string v2, "cal"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v2, "Calendar.getInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long/2addr v5, v8

    const v0, 0xea60

    int-to-long v8, v0

    div-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->y:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_c

    const-string v0, "30"

    .line 23
    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->y:Ljava/lang/String;

    .line 24
    :cond_c
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->B:Ljava/util/List;

    if-nez v0, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 25
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 26
    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->R()V

    const/4 v13, 0x1

    goto :goto_3

    :cond_f
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_35

    .line 28
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2, v4, v15}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_a

    .line 32
    :cond_10
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 34
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v3, :cond_11

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->clRequestMoney:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 38
    :cond_12
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 39
    :cond_13
    iget-object v13, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v13, :cond_14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v13, v13, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->btnReqLater:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string v15, "dataBinding.btnReqLater"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/widget/Button;->getId()I

    move-result v13

    if-ne v2, v13, :cond_35

    .line 40
    :try_start_0
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCREATEMANDATE()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->X:Ljava/lang/String;

    .line 41
    sget-object v13, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-nez v15, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const-string v10, "activity!!"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->checkSimState(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 43
    iget-object v9, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v9, :cond_16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_17

    goto :goto_4

    :cond_17
    const/4 v9, 0x0

    goto :goto_5

    :cond_18
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-nez v9, :cond_32

    .line 44
    sget-object v8, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v8}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v8

    iget-object v9, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v9, :cond_19

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual {v13, v8}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->validateAmount(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v9, "resources.getString(R.st\u2026upi_amount_less_than_one)"

    const v10, 0x7f131899

    if-nez v8, :cond_1e

    .line 46
    :try_start_1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v3, :cond_1a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->isLessThanOne(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 47
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroid/view/View;

    if-nez v4, :cond_1b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_6

    .line 48
    :cond_1c
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroid/view/View;

    if-nez v4, :cond_1d

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13194f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "resources.getString(R.st\u2026g.upi_enter_valid_amount)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    return-void

    .line 49
    :cond_1e
    sget-object v8, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v8}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v8

    iget-object v15, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v15, :cond_1f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v15, v15, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v15, v11

    .line 50
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_MAX_AMOUNT()D

    move-result-wide v10

    .line 51
    invoke-virtual {v13, v5, v10, v11}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->validateMaxAmount(Ljava/lang/String;D)Z

    move-result v5

    if-nez v5, :cond_21

    .line 52
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroid/view/View;

    if-nez v4, :cond_20

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131899

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_21
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/VpaModel;

    .line 55
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v8, :cond_22

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    move-object v8, v15

    goto :goto_8

    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    move-object v8, v15

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v8, v15

    const/4 v9, 0x0

    :goto_8
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 56
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroid/view/View;

    if-nez v3, :cond_25

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131a37

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "resources.getString(R.st\u2026i_payment_denied_own_vpa)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_26
    move-object v15, v8

    goto :goto_7

    :cond_27
    move-object v8, v15

    .line 57
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_28
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v2, :cond_29

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtRequestRemark:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_2b

    .line 59
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v2, :cond_2a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtRequestRemark:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->z:Ljava/lang/String;

    .line 60
    :cond_2b
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->B:Ljava/util/List;

    if-nez v0, :cond_2c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 61
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 62
    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 63
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2e

    const-string/jumbo v2, "scheduleLaterBottomSheet"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    if-eqz v0, :cond_2f

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_2f
    const/4 v13, 0x1

    goto :goto_9

    :cond_30
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_35

    .line 64
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroid/view/View;

    if-nez v5, :cond_31

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v4, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_a

    .line 65
    :cond_32
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v4, :cond_33

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->clRequestMoney:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131940

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "resources.getString(R.st\u2026upi_enter_amt_send_money)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_a

    .line 68
    :cond_34
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a07

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_35
    :goto_a
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "activity!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const-string v0, "activity!!.menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0012

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p3, Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p3, "ViewModelProvider(this).\u2026neyViewModel::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->F:Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0101

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->F:Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

    const-string/jumbo v1, "requestMoneyViewModel"

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->setRequestMoneyViewModel(Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "dataBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f131a86

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string p3, "input_method"

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-nez p1, :cond_5

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p3, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    const/4 v2, 0x1

    invoke-virtual {p1, p3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->a0:Landroid/text/TextWatcher;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_a

    const-string v3, "amount"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->J:Ljava/lang/String;

    .line 12
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->J:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->tvAddMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$h;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$h;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroid/view/View;

    const-string v3, "myView"

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    const v4, 0x7f0b0226

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_32

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->W:Landroid/widget/LinearLayout;

    if-nez p1, :cond_e

    const-string v4, "confirmationBottomSheet"

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v4, "BottomSheetBehavior.from(confirmationBottomSheet)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->T:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    const-string v4, "dataBinding.llBankScheduleForLater"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v4, "dataBinding.llBankScheduleForLater.root"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->S:Landroid/view/View;

    if-nez p1, :cond_10

    const-string/jumbo v4, "scheduledPay"

    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v4, "BottomSheetBehavior.from(scheduledPay)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    const-string v4, "dataBinding.llBankFrequency"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v4, "BottomSheetBehavior.from\u2026ing.llBankFrequency.root)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->V:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 21
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v4, :cond_12

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v4, :cond_13

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "dataBinding.recyclerView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_14

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 24
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_15

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->btnRequestMoney:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_16

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->btnReqLater:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Q()V

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->P()V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_17

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtValidUpto:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$i;

    invoke-direct {v4, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$i;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->B:Ljava/util/List;

    .line 31
    new-instance p1, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    const-string v6, "context!!"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->B:Ljava/util/List;

    if-nez v7, :cond_19

    const-string v8, "bankAccountArrayList"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-direct {p1, v4, p0, v7}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->C:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_1a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 34
    invoke-direct {v4, v7, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_1b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->C:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->F:Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

    if-nez p1, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;->getLinkedAccounts(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$j;

    invoke-direct {v4, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$j;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V

    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "vpaModel"

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_1e
    move-object p1, p3

    :goto_1
    check-cast p1, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez p1, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_20

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->payeeName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.payeeName"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v4, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    sget-object v5, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v5, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_22
    move-object v4, p3

    :goto_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez p1, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    const-string p3, ".npci"

    invoke-static {p1, p3, v2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_24
    if-nez p3, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p3, "dataBinding.payeeAddress"

    if-eqz p1, :cond_29

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_26

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->payeeAddress:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Account no."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez p3, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    new-instance v1, Lkotlin/text/Regex;

    const-string v4, "@"

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Bank Account"

    .line 41
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->L:Ljava/lang/String;

    goto :goto_3

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_2a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "dataBinding.upiShieldIcon"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez p1, :cond_2b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez p1, :cond_2c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->payeeAddress:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UPI ID: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez p3, :cond_2d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    if-eqz p3, :cond_2f

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_30
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->E:Landroid/view/View;

    if-nez p1, :cond_31

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    return-object p1

    .line 47
    :cond_32
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b09fe

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    const-string v2, "dataBinding"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v3, "dataBinding.edtAmount"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v4, "dataBinding.edtAmount.text!!"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v5, "0"

    .line 5
    invoke-static {v1, v5, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    :cond_6
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13194f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "resources.getString(R.st\u2026g.upi_enter_valid_amount)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 7
    :cond_7
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt;-><init>()V

    .line 8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 9
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "qr_amount"

    .line 11
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->G:Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtRequestRemark:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v2, "dataBinding.edtRequestRemark"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "qr_remark"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getGenerateQrCodeFragmentKt()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    const-string v7, "My QR"

    move-object v4, p0

    .line 15
    invoke-static/range {v4 .. v12}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 16
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final setExpiryTime$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->y:Ljava/lang/String;

    return-void
.end method

.method public final setRemarkToSend$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->z:Ljava/lang/String;

    return-void
.end method
