.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "SendMoneySuccessfulFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008j\u0010\u000fJ-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ/\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u000f\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000fR\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00102R\u0016\u00105\u001a\u00020\u00178\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00102R\u0016\u0010A\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00102R\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010ER\u0016\u0010H\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010;R\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001e\u0010T\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010;R\u0016\u0010\\\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010;R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010;R\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006k"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
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
        "setData",
        "()V",
        "onResume",
        "onPause",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onYesClick",
        "onNoClick",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "errorCode",
        "Q",
        "(Ljava/lang/String;)V",
        "S",
        "P",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        "y",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        "sendMoneyResponseModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;",
        "A",
        "Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;",
        "requestMoneyResponseModel",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "B",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "sendMoneyTransactionModel",
        "",
        "Z",
        "isTransactionFailure",
        "I",
        "PICK_FROM_GALLERY",
        "Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;",
        "C",
        "Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;",
        "requestMoneyTransactionModel",
        "K",
        "Ljava/lang/String;",
        "paymentMode",
        "N",
        "resetUpiPin",
        "e",
        "Landroid/view/View;",
        "myView",
        "M",
        "scanQR",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "linkedAccountModel",
        "H",
        "PENDING_ANIMATE_JSON",
        "Lcom/jio/myjio/bank/viewmodels/SendMoneySuccessfulViewModel;",
        "D",
        "Lcom/jio/myjio/bank/viewmodels/SendMoneySuccessfulViewModel;",
        "viewModel",
        "Landroid/app/Dialog;",
        "J",
        "Landroid/app/Dialog;",
        "mDialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "transactionFailureSupportBottomSheetBehavior",
        "Ljava/text/SimpleDateFormat;",
        "O",
        "Ljava/text/SimpleDateFormat;",
        "sdf",
        "G",
        "FAILURE_ANIMATE_JSON",
        "L",
        "paymentMode1",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;",
        "E",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;",
        "dataBinding",
        "F",
        "SUCCESS_ANIMATE_JSON",
        "Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;",
        "z",
        "Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;",
        "acceptRejectResponseModel",
        "R",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "transactionFailureSupportBottomSheetLinear",
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
.field public A:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

.field public B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

.field public D:Lcom/jio/myjio/bank/viewmodels/SendMoneySuccessfulViewModel;

.field public E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public final I:I

.field public J:Landroid/app/Dialog;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Z

.field public final O:Ljava/text/SimpleDateFormat;

.field public P:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public Q:Z

.field public R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public S:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

.field public z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const-string/jumbo v0, "success.json"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->F:Ljava/lang/String;

    const-string v0, "cross.json"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->G:Ljava/lang/String;

    const-string/jumbo v0, "timer.json"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->H:Ljava/lang/String;

    const/16 v0, 0x29a

    .line 5
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->I:I

    const-string v0, "VPAS"

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    const-string v0, "Direct"

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->L:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd MMM, yyyy | hh:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->O:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static synthetic R(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getRequestMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    return-object p0
.end method

.method public static final synthetic access$getScanQR$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->M:Z

    return p0
.end method

.method public static final synthetic access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    return-object p0
.end method

.method public static final synthetic access$getSendMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    return-object p0
.end method

.method public static final synthetic access$getTransactionFailureSupportBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->S:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$sendSupportEmail(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->P()V

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    return-void
.end method

.method public static final synthetic access$setRequestMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    return-void
.end method

.method public static final synthetic access$setScanQR$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->M:Z

    return-void
.end method

.method public static final synthetic access$setSendMoneyResponseModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    return-void
.end method

.method public static final synthetic access$setSendMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    return-void
.end method

.method public static final synthetic access$setTransactionFailureSupportBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->S:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_c

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 3
    :goto_0
    sget-object v2, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_REQUEST_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    const-string v4, "/"

    const-string v5, "dataBinding"

    const-string v6, "dataBinding.tvDateTimeValue"

    const-string v7, "Date & time: "

    const-string v8, "Transaction amount: "

    const-string v9, "Transaction ID: "

    const-string v10, "\n"

    if-ne v0, v2, :cond_4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvDateTimeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto/16 :goto_5

    .line 7
    :cond_4
    sget-object v2, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_PENDING_ACCEPT:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v0, v2, :cond_8

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvDateTimeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_8
    sget-object v2, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v0, v2, :cond_c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvDateTimeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 15
    :cond_c
    :goto_5
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1318da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.string.upi_care_jio)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->sendMailIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "UpiFailure.mp3"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const-string/jumbo v1, "resources.assets.openFd(\"UpiFailure.mp3\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    .line 5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    move-object v2, v1

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 7
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->Q:Z

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    const-string v2, "dataBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvFailureMessage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v5, 0x7f0604e2

    .line 17
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvAmountValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    :cond_6
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 22
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 25
    :cond_8
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    .line 29
    :goto_0
    sget-object v5, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v1, v5, :cond_d

    .line 30
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_ZM()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvResetUpiPinSmall:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvResetUpiPinSmall"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvRetry:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v1, "dataBinding.tvRetry"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->N:Z

    goto :goto_2

    .line 34
    :cond_c
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_Z6_OR_U30()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->S()V

    .line 36
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->N:Z

    goto :goto_2

    .line 37
    :cond_d
    sget-object v2, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_PENDING_ACCEPT:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v1, v2, :cond_f

    .line 38
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_Z6_OR_U30()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_ZM()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->S()V

    .line 40
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->N:Z

    :cond_f
    :goto_2
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvResetUpiPinSmall:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvResetUpiPinSmall"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvResetUpiPinSmall:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x9

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvResetUpiPinSmall:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvResetUpiPinSmall:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvResetUpiPinSmall:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06056a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvResetUpiPinSmall:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080aaf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvResetUpiPinSmall:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v1, 0x50

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    .line 10
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->T:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->T:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->T:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->T:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->T:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 24
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    iget-object v2, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    const-string v3, "dataBinding"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->cvSupport:Landroidx/cardview/widget/CardView;

    const-string v4, "dataBinding.cvSupport"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v4, 0x3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_7

    .line 3
    iget-boolean v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->Q:Z

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->llSendMoneySuccessSupport:Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;->ivDismissDialog:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$a;

    invoke-direct {v1, v9}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->S:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    :cond_4
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->llSendMoneySuccessSupport:Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;->btnSendMoneyMobileNumber:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$b;

    invoke-direct {v1, v9}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 7
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->P()V

    goto/16 :goto_5

    .line 8
    :cond_7
    :goto_1
    iget-object v2, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvResetUpiPinSmall:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.tvResetUpiPinSmall"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const-string v5, "linkedAccountModel"

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_e

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v2, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v2, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    const-string v3, "account"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    iget-boolean v2, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->N:Z

    const-string v3, "isResetUPIPin"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 14
    :cond_b
    sget-object v2, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    const-string/jumbo v3, "type"

    if-ne v0, v2, :cond_c

    .line 15
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const-string/jumbo v2, "transactionModel"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESETUPI_PIN_SENDMONEY_SUCESS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_c
    sget-object v2, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_PENDING_ACCEPT:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v0, v2, :cond_d

    .line 18
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESETUPI_PIN_COLLECT_SUCESS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_d
    :goto_2
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getDebitCardValidationFragmentKt()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f131a3e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "resources.getString(R.st\u2026upi_pending_transactions)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 22
    :cond_e
    :goto_3
    iget-object v2, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvShare:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v6, "dataBinding.tvShare"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_15

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    .line 25
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->llScreenshot:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llScreenshot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->shareScreenshot(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    .line 26
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 28
    iget v2, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->I:I

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 30
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_15
    :goto_4
    iget-object v2, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->cvCheckBalance:Landroidx/cardview/widget/CardView;

    const-string v3, "dataBinding.cvCheckBalance"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x0

    .line 32
    invoke-static {v9, v1, v0, v4, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    .line 35
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBALANCE()Ljava/lang/String;

    move-result-object v12

    .line 36
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v1, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xef

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v0

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3f0

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 37
    invoke-static/range {v10 .. v22}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;

    invoke-direct {v2, v9}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "inflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v4, Lcom/jio/myjio/bank/viewmodels/SendMoneySuccessfulViewModel;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    const-string v4, "ViewModelProviders.of(th\u2026fulViewModel::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/bank/viewmodels/SendMoneySuccessfulViewModel;

    iput-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lcom/jio/myjio/bank/viewmodels/SendMoneySuccessfulViewModel;

    const v3, 0x7f0e010b

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 2
    invoke-static {v2, v3, v5, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const-string v3, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    const-string v3, "dataBinding"

    if-nez v2, :cond_0

    .line 3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lcom/jio/myjio/bank/viewmodels/SendMoneySuccessfulViewModel;

    if-nez v5, :cond_1

    const-string/jumbo v6, "viewModel"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v5}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->setSendMoneySuccessfulViewModel(Lcom/jio/myjio/bank/viewmodels/SendMoneySuccessfulViewModel;)V

    .line 4
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v5, "dataBinding.root"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->e:Landroid/view/View;

    .line 5
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->clearNotification()V

    .line 6
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;->ivUpiToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "dataBinding.rlUpiActionBar.ivUpiToolbarBack"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->cvSupport:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvNext:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvShare:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->cvRequestMoneyAgain:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->cvSendMoneyAgain:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->cvCheckBalance:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvShare:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvResetUpiPinSmall:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->llSendMoneySuccessSupport:Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;->llSendMoneySuccessSupport:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v2, :cond_d

    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->S:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    :try_start_0
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lcom/jio/myjio/bank/viewmodels/SendMoneySuccessfulViewModel;

    if-nez v2, :cond_e

    const-string/jumbo v7, "viewModel"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "requireContext()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/jio/myjio/bank/viewmodels/SendMoneySuccessfulViewModel;->callMyBeneficiary(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d1

    sget-object v7, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_d1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_f
    const/4 v2, 0x0

    .line 20
    :goto_0
    sget-object v9, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_REQUEST_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const-string v10, "dataBinding.tvPaymentMethodValue"

    const-string v12, "dataBinding.tvAmountValue"

    const-string v13, "dataBinding.tvTransIdValue"

    const-string/jumbo v14, "requireActivity()"

    const-string/jumbo v8, "transactionModel"

    const-string v4, ".npci"

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    const-string v11, "(this as java.lang.String).toLowerCase()"

    const-string v15, "dataBinding.tvSendToValue"

    const-string v18, "line.separator"

    move-object/from16 v19, v7

    const-string v7, "dataBinding.tvRefNoValue"

    move-object/from16 v20, v10

    const-string v10, "dataBinding.tvMoneySuccessTitle"

    const-wide/16 v21, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x1

    if-ne v2, v9, :cond_3f

    .line 21
    :try_start_1
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f131a86

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    sget-object v9, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v1, v2, v5, v9, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string/jumbo v5, "requestMoneyModel"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_11
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3e

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_2

    :cond_12
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3d

    check-cast v2, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v2, :cond_13

    .line 27
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_13
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-static {v2, v4, v10}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 28
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->icUpiIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v8, 0x7f0805be

    .line 31
    invoke-virtual {v4, v8, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_16
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    goto :goto_4

    :cond_17
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/model/LinkedAccountModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 34
    :try_start_2
    sget-object v24, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v25, "UPI"

    const-string v26, "Request Money  | Success"

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 36
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v29, 0xd

    .line 37
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->L:Ljava/lang/String;

    move-object/from16 v27, v2

    move-object/from16 v30, v4

    .line 38
    invoke-virtual/range {v24 .. v30}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 39
    :try_start_3
    invoke-static {v2}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 40
    :goto_5
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvTransIdValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_1a
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_1c
    const/4 v8, 0x0

    :goto_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1e

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvAmountValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f130bdc

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_20
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_21

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvRefNoValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_22
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->llPaymentMethod:Landroid/widget/LinearLayout;

    const-string v4, "dataBinding.llPaymentMethod"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_24

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->btnViewMore:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;

    invoke-direct {v4, v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    .line 50
    :cond_25
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_26

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->llPaymentMethod:Landroid/widget/LinearLayout;

    const-string v4, "dataBinding.llPaymentMethod"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvDebitedFrom:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.tvDebitedFrom"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Receive money in"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_28

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvPaymentMethodValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v9, v20

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_29
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getRemark()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_2a
    const/4 v2, 0x0

    :goto_c
    const-string v4, "collect initiate"

    invoke-static {v2, v4, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 55
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_2b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->llRemarks:Landroid/widget/LinearLayout;

    const-string v4, "dataBinding.llRemarks"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_2c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvRemarkValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.tvRemarkValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getRemark()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_2d
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_2e
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_2f
    const/4 v2, 0x0

    :goto_e
    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 58
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_30

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v4, v23

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1319cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-string v5, "c"

    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0xc

    const/16 v5, 0x1e

    .line 62
    invoke-virtual {v4, v2, v5}, Ljava/util/Calendar;->add(II)V

    .line 63
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 64
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->O:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v4, :cond_31

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvExpireAfter:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.tvExpireAfter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v4, :cond_32

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvExpireAfter:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.tvExpireAfter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Valid till "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updatedDate"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "|"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|"

    .line 67
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v2

    .line 68
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_33

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->F:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 70
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_34

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 71
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_35

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->cvRequestMoneyAgain:Landroidx/cardview/widget/CardView;

    const-string v3, "dataBinding.cvRequestMoneyAgain"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 72
    :try_start_4
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "UPI"

    const-string v6, "Request Money  | Success"

    .line 73
    iget-object v7, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 74
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0xd

    .line 75
    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->L:Ljava/lang/String;

    .line 76
    invoke-virtual/range {v4 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4b

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 77
    :try_start_5
    invoke-static {v2}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_4b

    :cond_36
    move-object/from16 v4, v23

    .line 78
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_37

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131afd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_38

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_38
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvRetry:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v4, "dataBinding.tvRetry"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2, v10, v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->R(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_39

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvFailureMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_3a
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 82
    :try_start_6
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "UPI"

    const-string v6, "Send Money | Failure"

    .line 83
    iget-object v7, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 84
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0xd

    .line 85
    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->L:Ljava/lang/String;

    const/16 v11, 0xb

    .line 86
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_10

    :cond_3b
    const/4 v12, 0x0

    :goto_10
    if-nez v12, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    const/4 v13, -0x1

    .line 87
    invoke-virtual/range {v4 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_4b

    .line 88
    :cond_3d
    :try_start_7
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.bank.model.RequestMoneyTransactionModel"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_3e
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.requestMoney.RequestMoneyResponseModel"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3f
    move-object/from16 v9, v20

    move-object/from16 v31, v23

    .line 90
    sget-object v10, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v23, v9

    const-string v9, "dataBinding.tvMoneyTransferNote"

    if-ne v2, v10, :cond_93

    .line 91
    :try_start_8
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_40

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f131abb

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 93
    sget-object v10, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-virtual {v1, v2, v5, v10, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_41

    const-string/jumbo v5, "responseModel"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_11

    :cond_41
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_92

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_12

    :cond_42
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_91

    check-cast v2, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 97
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_43
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_45

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_14

    :cond_44
    const/4 v2, 0x0

    goto :goto_15

    :cond_45
    :goto_14
    const/4 v2, 0x1

    :goto_15
    if-nez v2, :cond_48

    .line 98
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_48

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_46
    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_47

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_47
    invoke-virtual {v2, v5}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->setAmount(Ljava/lang/String;)V

    .line 99
    :cond_48
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    goto :goto_17

    :cond_49
    const/4 v2, 0x0

    :goto_17
    if-nez v2, :cond_4a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4a
    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 100
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_4b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4b
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->cvCheckBalance:Landroidx/cardview/widget/CardView;

    const-string v5, "dataBinding.cvCheckBalance"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_4c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4c
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvTransIdValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v5

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_4d
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_4e
    const/4 v2, 0x0

    :goto_19
    if-nez v2, :cond_4f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4f
    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 103
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_50

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_50
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->icUpiIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v10, 0x7f0805be

    .line 106
    invoke-virtual {v5, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_51
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_52
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_53
    const/4 v2, 0x0

    :goto_1a
    if-nez v2, :cond_54

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_54
    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v4, v8, v5, v10}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 109
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_55

    const-string v2, "@"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1b

    :cond_55
    move-object v2, v10

    :goto_1b
    if-eqz v2, :cond_57

    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_56

    goto :goto_1c

    :cond_56
    const/4 v4, 0x0

    goto :goto_1d

    :cond_57
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    if-nez v4, :cond_5a

    .line 111
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v4, :cond_58

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_58
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v8, :cond_59

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v8

    if-eqz v8, :cond_59

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :cond_59
    move-object v8, v10

    :goto_1e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    .line 112
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_23

    .line 113
    :cond_5a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v5

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_5b
    move-object v5, v10

    :goto_1f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5d

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_20

    :cond_5c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5d
    move-object v4, v10

    :goto_20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_23

    .line 115
    :cond_5e
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_5f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5f
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v8, :cond_60

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v8

    if-eqz v8, :cond_60

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    :cond_60
    move-object v8, v10

    :goto_21
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v5

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_62

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    :cond_61
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_62
    move-object v5, v10

    :goto_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_23
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_63

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_63
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvAmountValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130bdc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 118
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v5, :cond_64

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_64
    move-object v5, v10

    :goto_24
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {v11, v5}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_65

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_65
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvRefNoValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v4

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :cond_66
    move-object v4, v10

    :goto_25
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRemark()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_67
    move-object v2, v10

    :goto_26
    const-string/jumbo v4, "payment initiate"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6b

    .line 122
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_68

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_68
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->llRemarks:Landroid/widget/LinearLayout;

    const-string v4, "dataBinding.llRemarks"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_69

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_69
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvRemarkValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.tvRemarkValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRemark()Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_6a
    move-object v4, v10

    :goto_27
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_6b
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_6c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6c
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvPaymentMethodValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v4, v23

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v5, :cond_6d

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v5

    goto :goto_28

    :cond_6d
    move-object v5, v10

    :goto_28
    if-nez v5, :cond_6e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6e
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v5, :cond_6f

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v5

    goto :goto_29

    :cond_6f
    move-object v5, v10

    :goto_29
    if-nez v5, :cond_70

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_70
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 126
    invoke-static/range {v11 .. v16}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_71
    move-object v2, v10

    :goto_2a
    invoke-virtual/range {v19 .. v19}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_SUCCESS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 128
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_72

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_72
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v4, v31

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1319ce

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_73

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_73
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->F:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 130
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_74

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_74
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 131
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_75

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_75
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_76

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_76
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->cvSendMoneyAgain:Landroidx/cardview/widget/CardView;

    const-string v4, "dataBinding.cvSendMoneyAgain"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 133
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_77

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_77
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvRefNoValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_78
    move-object v3, v10

    :goto_2b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 134
    :try_start_9
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v8

    goto :goto_2c

    :cond_79
    move-object v8, v10

    :goto_2c
    if-nez v8, :cond_7a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7a
    const-string v2, "ifsc.npci"

    const/4 v3, 0x1

    invoke-static {v8, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_7b

    const-string v2, "Bank Account"

    .line 135
    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 136
    :cond_7b
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "UPI"

    const-string v5, "Send Money  | Success"

    .line 137
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 138
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0xd

    .line 139
    iget-object v9, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->L:Ljava/lang/String;

    .line 140
    invoke-virtual/range {v3 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_4b

    :cond_7c
    move-object/from16 v4, v31

    .line 141
    :try_start_a
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_7d
    move-object v2, v10

    :goto_2d
    invoke-virtual/range {v19 .. v19}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_PENDING()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 142
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_7e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7e
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131b04

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_7f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7f
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_80

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_80
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1317fa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_81

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_81
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->cvSendMoneyAgain:Landroidx/cardview/widget/CardView;

    const-string v4, "dataBinding.cvSendMoneyAgain"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 146
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_82

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_82
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->H:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 147
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_83

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_83
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_4b

    .line 148
    :cond_84
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_85

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_85
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131afd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_86

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_86
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvRetry:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v4, "dataBinding.tvRetry"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 150
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :cond_87
    move-object v2, v10

    :goto_2e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->Q(Ljava/lang/String;)V

    .line 151
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_88

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_88
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.tvFailureMessage"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    :cond_89
    move-object v4, v10

    :goto_2f
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_8a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8a
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvRefNoValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v3, :cond_8b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_8b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_8b
    move-object v3, v10

    :goto_30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 153
    :try_start_b
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_8c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_8c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    goto :goto_31

    :cond_8c
    move-object v2, v10

    :goto_31
    if-nez v2, :cond_8d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8d
    const-string v3, "ifsc.npci"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_8e

    const-string v2, "Bank Account"

    .line 154
    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 155
    :cond_8e
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "UPI"

    const-string v13, "Send Money | Failure"

    .line 156
    iget-object v14, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 157
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0xd

    .line 158
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->L:Ljava/lang/String;

    const/16 v18, 0xb

    .line 159
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_32

    :cond_8f
    move-object/from16 v19, v10

    :goto_32
    if-nez v19, :cond_90

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_90
    const/16 v20, -0x1

    move-object/from16 v17, v2

    .line 160
    invoke-virtual/range {v11 .. v20}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_4b

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 161
    :try_start_c
    invoke-static {v2}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_4b

    .line 162
    :cond_91
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.bank.model.SendMoneyTransactionModel"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_92
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.sendMoney.SendMoneyResponseModel"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_93
    move-object/from16 p2, v9

    move-object/from16 v10, v23

    move-object/from16 v23, v31

    .line 164
    sget-object v9, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_PENDING_ACCEPT:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v2, v9, :cond_d0

    .line 165
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_94

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_94
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f131abb

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 167
    sget-object v9, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v9

    .line 168
    invoke-virtual {v1, v2, v5, v9, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Pending Request"

    .line 169
    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    const-string v2, "Pending Request"

    .line 170
    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->L:Ljava/lang/String;

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_95

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_33

    :cond_95
    const/4 v2, 0x0

    :goto_33
    if-eqz v2, :cond_cf

    check-cast v2, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_96

    const-string/jumbo v5, "responseModel"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_34

    :cond_96
    const/4 v2, 0x0

    :goto_34
    if-eqz v2, :cond_ce

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v2, :cond_97

    .line 173
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_97

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_35

    :cond_97
    const/4 v2, 0x0

    :goto_35
    if-eqz v2, :cond_99

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_98

    goto :goto_36

    :cond_98
    const/4 v2, 0x0

    goto :goto_37

    :cond_99
    :goto_36
    const/4 v2, 0x1

    :goto_37
    if-nez v2, :cond_9c

    .line 174
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_9c

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v5, :cond_9a

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v5

    if-eqz v5, :cond_9a

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_38

    :cond_9a
    const/4 v5, 0x0

    :goto_38
    if-nez v5, :cond_9b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9b
    invoke-virtual {v2, v5}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->setAmount(Ljava/lang/String;)V

    .line 175
    :cond_9c
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    :cond_9d
    const/4 v2, 0x0

    :goto_39
    if-nez v2, :cond_9e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9e
    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 176
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_9f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9f
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->icUpiIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v8, 0x7f0805be

    .line 179
    invoke-virtual {v4, v8, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :cond_a0
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    goto :goto_3a

    :cond_a1
    const/4 v2, 0x0

    :goto_3a
    if-nez v2, :cond_a2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a2
    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/model/LinkedAccountModel;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 182
    :try_start_d
    sget-object v24, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v25, "UPI"

    const-string v26, "Send Money  | Success"

    .line 183
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 184
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v29, 0xd

    .line 185
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->L:Ljava/lang/String;

    move-object/from16 v27, v2

    move-object/from16 v30, v4

    .line 186
    invoke-virtual/range {v24 .. v30}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 187
    :catch_3
    :try_start_e
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_a3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a3
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvTransIdValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v4, :cond_a4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v4

    if-eqz v4, :cond_a4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3b

    :cond_a4
    const/4 v4, 0x0

    :goto_3b
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_a5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a5
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v4, :cond_a6

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v4

    if-eqz v4, :cond_a6

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v4

    goto :goto_3c

    :cond_a6
    const/4 v4, 0x0

    :goto_3c
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_a7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a7
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvRefNoValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v4, :cond_a8

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v4

    if-eqz v4, :cond_a8

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_a8
    const/4 v4, 0x0

    :goto_3d
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_a9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a9
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->cvCheckBalance:Landroidx/cardview/widget/CardView;

    const-string v4, "dataBinding.cvCheckBalance"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 191
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_aa

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_aa
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvAmountValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f130bdc

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 192
    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v8, :cond_ab

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v8

    goto :goto_3e

    :cond_ab
    const/4 v8, 0x0

    :goto_3e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 193
    invoke-virtual {v5, v8}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_ac

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ac
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v8, :cond_ad

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v8

    if-eqz v8, :cond_ad

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v8

    goto :goto_3f

    :cond_ad
    const/4 v8, 0x0

    :goto_3f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v8, :cond_af

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v8

    if-eqz v8, :cond_af

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_af

    if-eqz v8, :cond_ae

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_40

    :cond_ae
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_af
    const/4 v6, 0x0

    :goto_40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_b0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b0
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvPaymentMethodValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v6, :cond_b1

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    goto :goto_41

    :cond_b1
    const/4 v6, 0x0

    :goto_41
    if-nez v6, :cond_b2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b2
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v6, :cond_b3

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    goto :goto_42

    :cond_b3
    const/4 v6, 0x0

    :goto_42
    if-nez v6, :cond_b4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b4
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v24, v5

    .line 198
    invoke-static/range {v24 .. v29}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_b5

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRemark()Ljava/lang/String;

    move-result-object v2

    goto :goto_43

    :cond_b5
    const/4 v2, 0x0

    :goto_43
    const-string/jumbo v4, "payment initiate"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b9

    .line 200
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_b6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b6
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->llRemarks:Landroid/widget/LinearLayout;

    const-string v4, "dataBinding.llRemarks"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_b7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b7
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvRemarkValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.tvRemarkValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v4, :cond_b8

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRemark()Ljava/lang/String;

    move-result-object v4

    goto :goto_44

    :cond_b8
    const/4 v4, 0x0

    :goto_44
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_b9
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v2, :cond_ba

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_ba

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_45

    :cond_ba
    const/4 v2, 0x0

    :goto_45
    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_SUCCESS()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 203
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_bb

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_bb
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v5, v23

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1319ce

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_bc

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_bc
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->F:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 205
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_bd

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_bd
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 206
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_be

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_be
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvRefNoValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v3, :cond_bf

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_bf

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v8

    goto :goto_46

    :cond_bf
    const/4 v8, 0x0

    :goto_46
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 207
    :try_start_f
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "UPI"

    const-string v11, "Send Money  | Success"

    .line 208
    iget-object v12, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 209
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v14, 0xd

    .line 210
    iget-object v15, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->L:Ljava/lang/String;

    .line 211
    invoke-virtual/range {v9 .. v15}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_4b

    :cond_c0
    move-object/from16 v5, v23

    .line 212
    :try_start_10
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v2, :cond_c1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_c1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_47

    :cond_c1
    const/4 v2, 0x0

    :goto_47
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_PENDING()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 213
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_c2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c2
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131b04

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_c3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c3
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v4, p2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_c4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c4
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1317fa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_c5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c5
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->H:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 217
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_c6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c6
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_4b

    .line 218
    :cond_c7
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_c8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c8
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131afd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_c9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c9
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvRefNoValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v4, :cond_ca

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v4

    if-eqz v4, :cond_ca

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v4

    goto :goto_48

    :cond_ca
    const/4 v4, 0x0

    :goto_48
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v2, :cond_cb

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_cb

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    :cond_cb
    const/4 v2, 0x0

    :goto_49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->Q(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 221
    :try_start_11
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "UPI"

    const-string v6, "Send Money  | Failure"

    .line 222
    iget-object v7, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 223
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0xd

    .line 224
    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->L:Ljava/lang/String;

    .line 225
    invoke-virtual/range {v4 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 226
    :catch_4
    :try_start_12
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_cc

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_cc
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvFailureMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_4a

    :cond_cd
    const/4 v8, 0x0

    :goto_4a
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4b

    .line 227
    :cond_ce
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.acceptReject.AcceptRejectResponseModel"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 228
    :cond_cf
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.bank.model.SendMoneyTransactionModel"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 229
    :catch_5
    :cond_d0
    :goto_4b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    :cond_d1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->setData()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_4c

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 231
    invoke-static {v2}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 232
    :goto_4c
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->e:Landroid/view/View;

    if-nez v2, :cond_d2

    const-string v3, "myView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d2
    return-object v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNoClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->J:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setStatusBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->I:I

    if-ne p1, v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v2, :cond_1

    const-string v3, "dataBinding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->llScreenshot:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llScreenshot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->shareScreenshot(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "resources.getString(R.string.upi_deny)"

    const v2, 0x7f131917

    const-string v3, ""

    const-string/jumbo v4, "resources.getString(R.st\u2026rage_rationale_user_deny)"

    const v5, 0x7f131a48

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f131897

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Storage Permission!"

    move-object v1, v6

    move-object v3, v5

    move-object v5, v7

    move-object v6, p0

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1309df

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Storage Permission!"

    move-object v1, v6

    move-object v3, v5

    move-object v5, v7

    move-object v6, p0

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setStatusBar(Ljava/lang/String;)V

    return-void
.end method

.method public onYesClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->J:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->I:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final setData()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->O:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

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
    const-string v8, "dataBinding.tvDateTimeValue"

    const-string v9, "dataBinding"

    if-nez v3, :cond_4

    const-string/jumbo v3, "|"

    .line 3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v3, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvDateTimeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v0, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvDateTimeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v0, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvRetry:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v0, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->cvSendMoneyAgain:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$e;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v0, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->cvRequestMoneyAgain:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$f;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "SCAN_QR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->M:Z

    if-eqz v0, :cond_b

    const-string v0, "Scan & Pay"

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->L:Ljava/lang/String;

    goto :goto_4

    .line 13
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    if-nez v0, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvNext:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$g;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$g;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
