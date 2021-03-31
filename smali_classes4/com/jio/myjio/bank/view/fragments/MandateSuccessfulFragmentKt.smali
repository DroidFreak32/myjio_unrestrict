.class public final Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "MandateSuccessfulFragmentKt.kt"

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
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0008\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u000fJ-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ/\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u000f\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000fR\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00108\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\u00178\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010&R\u0016\u0010E\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010=R\u001e\u0010G\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00107R\u0018\u0010I\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010HR\u0016\u0010K\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010&R\u0016\u0010M\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010=R$\u0010U\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020\u00178\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008:\u0010:R\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR$\u0010n\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010x\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010HR\u0016\u0010{\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010zR\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;",
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
        "R",
        "(Ljava/lang/String;)V",
        "Q",
        "P",
        "",
        "Z",
        "isTransactionFailure",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        "y",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        "sendMoneyResponseModel",
        "Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;",
        "D",
        "Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;",
        "viewModel",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "B",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "sendMoneyTransactionModel",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "U",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "transactionQrBottomSheetBehavior",
        "K",
        "I",
        "REQUEST_STORAGE_PERMISSION",
        "H",
        "Ljava/lang/String;",
        "PENDING_ANIMATE_JSON",
        "e",
        "Landroid/view/View;",
        "myView",
        "L",
        "scanQR",
        "G",
        "FAILURE_ANIMATE_JSON",
        "S",
        "transactionFailureSupportBottomSheetBehavior",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "transactionFailureSupportBottomSheetLinear",
        "M",
        "resetUpiPin",
        "F",
        "SUCCESS_ANIMATE_JSON",
        "Landroid/graphics/Bitmap;",
        "V",
        "Landroid/graphics/Bitmap;",
        "getTempBitmap",
        "()Landroid/graphics/Bitmap;",
        "setTempBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "tempBitmap",
        "Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;",
        "C",
        "Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;",
        "requestMoneyTransactionModel",
        "PICK_FROM_GALLERY",
        "Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;",
        "z",
        "Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;",
        "acceptRejectResponseModel",
        "Ljava/text/SimpleDateFormat;",
        "N",
        "Ljava/text/SimpleDateFormat;",
        "sdf",
        "Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;",
        "A",
        "Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;",
        "requestMoneyResponseModel",
        "Lcom/jio/myjio/bank/constant/TransactionFlowType;",
        "W",
        "Lcom/jio/myjio/bank/constant/TransactionFlowType;",
        "getFlowType",
        "()Lcom/jio/myjio/bank/constant/TransactionFlowType;",
        "setFlowType",
        "(Lcom/jio/myjio/bank/constant/TransactionFlowType;)V",
        "flowType",
        "Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;",
        "E",
        "Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;",
        "dataBinding",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "O",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "linkedAccountModel",
        "T",
        "transactionQrBottomSheetLinear",
        "Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;",
        "Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;",
        "recurringMandateModel",
        "Landroid/app/Dialog;",
        "J",
        "Landroid/app/Dialog;",
        "mDialog",
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

.field public D:Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;

.field public E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public final I:I

.field public J:Landroid/app/Dialog;

.field public final K:I

.field public L:Z

.field public M:Z

.field public final N:Ljava/text/SimpleDateFormat;

.field public O:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

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

.field public T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public W:Lcom/jio/myjio/bank/constant/TransactionFlowType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public X:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

.field public z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const-string/jumbo v0, "success.json"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->F:Ljava/lang/String;

    const-string v0, "cross.json"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->G:Ljava/lang/String;

    const-string/jumbo v0, "timer.json"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->H:Ljava/lang/String;

    const/16 v0, 0x29a

    .line 5
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->I:I

    const/16 v0, 0x7a

    .line 6
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->K:I

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM, yyyy | hh:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->N:Ljava/text/SimpleDateFormat;

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    return-object p0
.end method

.method public static final synthetic access$getTransactionFailureSupportBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->S:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$sendSupportEmail(Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P()V

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    return-void
.end method

.method public static final synthetic access$setSendMoneyResponseModel$p(Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    return-void
.end method

.method public static final synthetic access$setTransactionFailureSupportBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->S:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    sget-object v2, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_REQUEST_MANDATE:Lcom/jio/myjio/bank/constant/TransactionFlowType;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

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
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvDateTimeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

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
    sget-object v2, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_PENDING_ACCEPT_MANDATE:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v0, v2, :cond_8

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

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
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvDateTimeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_8
    sget-object v2, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MANDATE:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v0, v2, :cond_c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

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
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvDateTimeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

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

.method public final Q()V
    .locals 8

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->Companion:Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiConfirmationBannerList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v3, :cond_b

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-nez v1, :cond_b

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    const-string v4, "dataBinding"

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->upiBannerViewRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "dataBinding.upiBannerViewRecycler"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/UpiConfirmationBannerListAdapter;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "requireContext()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    .line 7
    :goto_4
    invoke-direct {v1, p0, v6, v0}, Lcom/jio/myjio/bank/view/adapters/UpiConfirmationBannerListAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->upiBannerViewRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 10
    invoke-direct {v6, v7, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->upiBannerViewRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v2, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->upiBannerViewRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->upiBannerViewRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_b
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "UpiFailure.mp3"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const-string/jumbo v0, "resources.assets.openFd(\"UpiFailure.mp3\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    move-object v1, v0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->Q:Z

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    const-string v0, "dataBinding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvFailureMessage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v2, 0x7f0604e2

    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvAmountValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    :cond_6
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 25
    :cond_8
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->X:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->X:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->X:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->X:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->X:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getFlowType()Lcom/jio/myjio/bank/constant/TransactionFlowType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->W:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    return-object v0
.end method

.method public final getTempBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->V:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 25
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v10, p0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    const-string v3, "dataBinding"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->cvManageMandate:Landroidx/cardview/widget/CardView;

    const-string v4, "dataBinding.cvManageMandate"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getMandateHistoryFragmentKt()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v4, ""

    move-object/from16 v1, p0

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_1a

    .line 6
    :cond_3
    :goto_1
    iget-object v2, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->cvSupport:Landroidx/cardview/widget/CardView;

    const-string v4, "dataBinding.cvSupport"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v4, 0x3

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_a

    .line 7
    iget-boolean v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->Q:Z

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llSendMoneySuccessSupport:Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;->ivDismissDialog:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt$a;

    invoke-direct {v1, v10}, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->S:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 10
    :cond_7
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llSendMoneySuccessSupport:Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;->btnSendMoneyMobileNumber:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt$b;

    invoke-direct {v1, v10}, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 11
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P()V

    goto/16 :goto_1a

    .line 12
    :cond_a
    :goto_2
    iget-object v2, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->icMandateQr:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "dataBinding.icMandateQr"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-nez v0, :cond_c

    goto/16 :goto_12

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_37

    .line 13
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 14
    :cond_d
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const-string v2, "(this as java.lang.String).toLowerCase()"

    const-string v4, "&tr=&url=&cu=&mc=&tn=&sign=&orgid"

    const-string v5, "&recurtype="

    const-string v6, "&recurvalue="

    const-string v7, "&recur="

    const-string v8, "&amrule="

    const-string v9, "&am="

    const-string v11, "&validityend="

    const-string v12, "&validitystart="

    const-string v13, "&mn=&tid=&type="

    const-string v14, "&pn="

    const-string/jumbo v15, "upi://mandate?pa="

    const-string/jumbo v16, "recurringMandateModel"

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_21

    .line 15
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    move-object/from16 p1, v1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_e
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v14, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_f
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v13, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    if-nez v13, :cond_10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v13}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateRecurrenceRuleType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v12, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    if-nez v12, :cond_11

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v12}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateValidityStartDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v11, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    if-nez v11, :cond_12

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateValidityEndDate()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v9, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_13
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v8, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    if-nez v8, :cond_14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v8}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateAmountRule()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v7, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    if-nez v7, :cond_15

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v7}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateRecurrencePattern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v6, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    if-nez v6, :cond_16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateRecurrenceRuleValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v5, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    if-nez v5, :cond_17

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateRecurrenceRuleType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->encodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->V:Landroid/graphics/Bitmap;

    .line 27
    :try_start_0
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->tvBankName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_1a

    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_19
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 29
    :cond_1a
    :goto_7
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->tvUpiId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_1d

    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1d
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->tvBankName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_35

    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 31
    :cond_21
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    move-object/from16 p1, v1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v15, :cond_22

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v15

    if-eqz v15, :cond_22

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_22
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v14, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v14, :cond_23

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v14

    if-eqz v14, :cond_23

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_23
    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v13, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    if-nez v13, :cond_24

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v13}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateRecurrenceRuleType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v12, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    if-nez v12, :cond_25

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v12}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateValidityStartDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v11, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    if-nez v11, :cond_26

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateValidityEndDate()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v9, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_27
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v8, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    if-nez v8, :cond_28

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v8}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateAmountRule()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v7, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    if-nez v7, :cond_29

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v7}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateRecurrencePattern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v6, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    if-nez v6, :cond_2a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateRecurrenceRuleValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v5, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    if-nez v5, :cond_2b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateRecurrenceRuleType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->encodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->V:Landroid/graphics/Bitmap;

    .line 43
    :try_start_1
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_2c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->tvBankName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_2e

    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_2d
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 45
    :cond_2e
    :goto_e
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_2f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->tvUpiId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_31

    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_30
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_31
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_32

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->tvBankName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_35

    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->C:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_33
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_35
    :goto_11
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_36

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    if-eqz v0, :cond_57

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->ivScannerQr:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_57

    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1a

    .line 48
    :cond_37
    :goto_12
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v1, :cond_38

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_38
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->btnShareQrCode:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v2, "dataBinding.llQrBottomSheet.btnShareQrCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    const-string v2, "context!!"

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v0, :cond_39

    goto :goto_14

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_40

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3e

    .line 51
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_3a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3a
    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    if-eqz v0, :cond_3b

    iget-object v1, v0, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->llShare:Landroid/widget/LinearLayout;

    goto :goto_13

    :cond_3b
    const/4 v1, 0x0

    :goto_13
    const-string v0, "dataBinding?.llQrBottomSheet?.llShare"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3d

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->shareScreenshot(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_1a

    :cond_3d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 54
    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 55
    iget v2, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->K:I

    .line 56
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_1a

    .line 57
    :cond_3f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_40
    :goto_14
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v1, :cond_41

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_41
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->ivDismissDialog:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v8, "dataBinding.llQrBottomSheet.ivDismissDialog"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-nez v0, :cond_42

    goto :goto_15

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_43

    .line 59
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_57

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_1a

    .line 60
    :cond_43
    :goto_15
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v1, :cond_44

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvResetUpiPinSmall:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v8, "dataBinding.tvResetUpiPinSmall"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const-string v8, "linkedAccountModel"

    if-nez v0, :cond_45

    goto/16 :goto_18

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v1, :cond_4b

    .line 61
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->O:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v0, :cond_46

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_46
    const-string v1, "account"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    iget-boolean v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->M:Z

    const-string v1, "isResetUPIPin"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4a

    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_16

    :cond_47
    const/4 v1, 0x0

    .line 66
    :goto_16
    sget-object v0, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    const-string/jumbo v3, "type"

    if-ne v1, v0, :cond_48

    .line 67
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const-string/jumbo v1, "transactionModel"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESETUPI_PIN_SENDMONEY_SUCESS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 69
    :cond_48
    sget-object v0, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_PENDING_ACCEPT:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v1, v0, :cond_49

    .line 70
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESETUPI_PIN_COLLECT_SUCESS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_49
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :cond_4a
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getDebitCardValidationFragmentKt()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131a3e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "resources.getString(R.st\u2026upi_pending_transactions)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v1, p0

    .line 74
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_1a

    .line 75
    :cond_4b
    :goto_18
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v1, :cond_4c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4c
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvShare:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v9, "dataBinding.tvShare"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-nez v0, :cond_4d

    goto :goto_19

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v1, :cond_52

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_50

    .line 78
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v2, :cond_4f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4f
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llScreenshot:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llScreenshot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->shareScreenshot(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_1a

    .line 79
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_51

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 80
    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 81
    iget v2, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->I:I

    .line 82
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_1a

    .line 83
    :cond_51
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_52
    :goto_19
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v1, :cond_53

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_53
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->cvCheckBalance:Landroidx/cardview/widget/CardView;

    const-string v2, "dataBinding.cvCheckBalance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    if-nez v0, :cond_54

    goto :goto_1a

    :cond_54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_57

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {v10, v0, v1, v4, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v11

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    .line 88
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBALANCE()Ljava/lang/String;

    move-result-object v13

    .line 89
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->O:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v1, :cond_55

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_55
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xef

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v24}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3f0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    .line 90
    invoke-static/range {v11 .. v23}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_56

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt$onClick$4;

    invoke-direct {v2, v10}, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt$onClick$4;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1a

    :cond_56
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    :goto_1a
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21
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

    const-string v0, ".npci"

    const-string/jumbo v2, "transactionModel"

    const-string/jumbo v3, "responseModel"

    const-string v4, "inflater"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v4, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v5, Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    const-string v5, "ViewModelProvider(this).\u2026fulViewModel::class.java)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;

    iput-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->D:Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e00f6

    const/4 v6, 0x0

    move-object/from16 v7, p2

    .line 3
    invoke-static {v4, v5, v7, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    const-string v5, "DataBindingUtil.inflate(\u2026          false\n        )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    iput-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    const-string v5, "dataBinding"

    if-nez v4, :cond_0

    .line 4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v7, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->D:Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;

    const-string/jumbo v8, "viewModel"

    if-nez v7, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v7}, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->setMandateSuccessfulViewModel(Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;)V

    .line 5
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v7, "dataBinding.root"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->e:Landroid/view/View;

    .line 6
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->clearNotification()V

    .line 7
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;->ivUpiToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v9, "dataBinding.rlUpiActionBar.ivUpiToolbarBack"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->cvSupport:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvNext:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvShare:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->cvSendMoneyAgain:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->cvCheckBalance:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvShare:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvResetUpiPinSmall:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->icMandateQr:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->cvManageMandate:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->ivDismissDialog:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->btnShareQrCode:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    :cond_f
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llSendMoneySuccessSupport:Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;->llSendMoneySuccessSupport:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->clQrProfile:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v4, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 22
    :cond_12
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    iput-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->S:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v4, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    iput-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    :try_start_0
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->D:Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;

    if-nez v4, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const-string v10, "context!!"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;->callMyBeneficiary(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_77

    sget-object v8, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_77

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_16

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    goto :goto_0

    :cond_16
    move-object v4, v10

    .line 27
    :goto_0
    sget-object v11, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_PENDING_ACCEPT_MANDATE:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v4, v11, :cond_76

    .line 28
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f1318a2

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 30
    sget-object v11, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual {v1, v4, v7, v11, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->cvSendMoneyAgain:Landroidx/cardview/widget/CardView;

    const-string v7, "dataBinding.cvSendMoneyAgain"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_1

    :cond_19
    move-object v3, v10

    :goto_1
    if-eqz v3, :cond_1a

    check-cast v3, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    iput-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    .line 35
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 36
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.acceptReject.AcceptRejectResponseModel"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_3

    :cond_1c
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_1d

    check-cast v2, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 39
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 40
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bank.model.SendMoneyTransactionModel"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1e
    :goto_4
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_21

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_1f
    move-object v3, v10

    :goto_5
    if-nez v3, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->setAmount(Ljava/lang/String;)V

    .line 42
    :cond_21
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    goto :goto_6

    :cond_22
    move-object v2, v10

    :goto_6
    if-nez v2, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->O:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 43
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRecurringMandateModel()Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    move-result-object v2

    goto :goto_7

    :cond_24
    move-object v2, v10

    :goto_7
    if-nez v2, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    .line 44
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v2, :cond_26

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvTransIdValue1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvTransIdValue1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_27
    move-object v3, v10

    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd MMM, yyyy"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string/jumbo v7, "recurringMandateModel"

    if-nez v4, :cond_28

    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateValidityStartDate()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_29
    move-object v4, v10

    :goto_9
    if-eqz v4, :cond_2f

    .line 48
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    if-nez v4, :cond_2a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateValidityStartDate()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_2b
    move-object v4, v10

    :goto_a
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 50
    iget-object v11, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->P:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    if-nez v11, :cond_2c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateValidityEndDate()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_2d
    move-object v7, v10

    :goto_b
    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v3, :cond_2e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvDateTimeValue1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v7, "dataBinding.tvDateTimeValue1"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_2f
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v2, :cond_30

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvRefNoValue1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvRefNoValue1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->O:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v3, :cond_31

    const-string v4, "linkedAccountModel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v3, "dataBinding.tvRefNoValue"

    const/4 v4, 0x1

    if-eqz v2, :cond_5b

    if-eqz v2, :cond_32

    .line 55
    :try_start_2
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_32
    move-object v2, v10

    :goto_c
    if-nez v2, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-static {v2, v0, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 56
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v2, :cond_34

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->icUpiIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f0805be

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-nez v12, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    const-string v13, "activity!!"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    .line 59
    invoke-virtual {v7, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 60
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_36
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    const-string v11, "(this as java.lang.String).toLowerCase()"

    if-eqz v2, :cond_38

    :try_start_3
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_37
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object v2, v10

    :goto_d
    if-nez v2, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    const/4 v12, 0x2

    invoke-static {v2, v0, v6, v12, v10}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v2, "dataBinding.tvSendToValue"

    const-string v12, "dataBinding.tvSendToName"

    if-eqz v0, :cond_46

    .line 62
    :try_start_4
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3a

    const-string v0, "@"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_3a
    move-object v0, v10

    :goto_e
    if-eqz v0, :cond_3c

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_f

    :cond_3b
    const/4 v0, 0x0

    goto :goto_10

    :cond_3c
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_42

    .line 64
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_3d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvSendToName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v13, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v13, :cond_3e

    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v13

    if-eqz v13, :cond_3e

    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_3e
    move-object v13, v10

    :goto_11
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_3f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_40
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object v2, v10

    :goto_12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 66
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v12, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v12, :cond_43

    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v12

    if-eqz v12, :cond_43

    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_43
    move-object v12, v10

    :goto_13
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_44
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move-object v2, v10

    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_17

    .line 68
    :cond_46
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_47

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvSendToName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v13, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v13, :cond_48

    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v13

    if-eqz v13, :cond_48

    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_48
    move-object v13, v10

    :goto_15
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_49

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_49
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_4a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    move-object v2, v10

    :goto_16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_17
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_4c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvAmountValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvAmountValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f130bdc

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v11, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v11, :cond_4d

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_4d
    move-object v11, v10

    :goto_18
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_4e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvRefNoValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_4f
    move-object v2, v10

    :goto_19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_50

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_50
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvFrequencyValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvFrequencyValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getFrequency()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_51
    move-object v2, v10

    :goto_1a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_52

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_52
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvAmountRuleValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvAmountRuleValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getAmountRule()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_53
    move-object v2, v10

    :goto_1b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_54

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_54
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvUmnValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvUmnValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getUmn()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_55
    move-object v2, v10

    :goto_1c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getRemarks()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_56
    move-object v0, v10

    :goto_1d
    const-string/jumbo v2, "payment initiate"

    invoke-static {v0, v2, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_59

    .line 76
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_57

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_57
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvRemarkValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvRemarkValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getRemarks()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_58
    move-object v2, v10

    :goto_1e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 77
    :cond_59
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_5a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llRemarks:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding.llRemarks"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    :cond_5b
    :goto_1f
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_5c
    move-object v0, v10

    :goto_20
    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_SUCCESS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v2, "ifsc.npci"

    const-string v7, "dataBinding.tvMoneyTransferNote"

    const-wide/16 v11, 0x0

    const-string v13, "dataBinding.tvMoneySuccessTitle"

    if-eqz v0, :cond_65

    .line 79
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->Q()V

    .line 80
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_5d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1319b5    # 1.9553E38f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_5e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 82
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_5f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 83
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_60

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_60
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_61

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_61
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvMandateRefNo:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvMandateRefNo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_62
    move-object v3, v10

    :goto_21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 85
    :try_start_6
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v10

    :cond_63
    if-nez v10, :cond_64

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_64
    invoke-static {v10, v2, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 86
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "UPI"

    const-string v4, "Mandate Approval"

    const-string v5, "Success"

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0xb

    const-string v8, "N/A"

    .line 88
    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_27

    :catch_0
    move-exception v0

    .line 89
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_27

    .line 90
    :cond_65
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_66
    move-object v0, v10

    :goto_22
    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_PENDING()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 91
    sget-object v14, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v15, "UPI"

    const-string v16, "Mandate Approval"

    const-string v17, "Pending"

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0xb

    const-string v20, "N/A"

    .line 93
    invoke-virtual/range {v14 .. v20}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 94
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_67

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_67
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1319c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_68

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_68
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_69

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_69
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1317fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_6a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 98
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_6b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_27

    .line 99
    :cond_6c
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_6d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1319bc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_6e
    move-object v0, v10

    :goto_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->R(Ljava/lang/String;)V

    .line 101
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_6f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v6, "dataBinding.tvFailureMessage"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v6, :cond_70

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v6

    if-eqz v6, :cond_70

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_70
    move-object v6, v10

    :goto_24
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_71

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_71
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvRefNoValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v3, :cond_72

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_72

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_72
    move-object v3, v10

    :goto_25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 103
    :try_start_8
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_73
    move-object v0, v10

    :goto_26
    if-nez v0, :cond_74

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_74
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 104
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "UPI"

    const-string v4, "Mandate Approval"

    const-string v5, "Success"

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0xb

    .line 106
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v10

    :cond_75
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_27

    :catch_1
    move-exception v0

    .line 108
    :try_start_9
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 109
    :cond_76
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->setData()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_28

    :catch_2
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 112
    :goto_28
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->e:Landroid/view/View;

    if-nez v0, :cond_78

    const-string v2, "myView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_78
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNoClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->J:Landroid/app/Dialog;

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
    .locals 10
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v2, "permissions"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->I:I

    const v3, 0x7f131897

    const v4, 0x7f1309df

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    const v6, 0x7f131a48

    const v7, 0x7f131917

    const-string v8, ""

    if-ne p1, v2, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

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

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v2, :cond_1

    const-string v3, "dataBinding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llScreenshot:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llScreenshot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->shareScreenshot(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "resources.getString(R.string.upi_deny)"

    const-string/jumbo v2, "resources.getString(R.st\u2026rage_rationale_user_deny)"

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Storage Permission!"

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p0

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto/16 :goto_1

    .line 14
    :cond_3
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Storage Permission!"

    move-object v1, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, p0

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto/16 :goto_1

    .line 20
    :cond_4
    iget v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->K:I

    if-ne p1, v2, :cond_8

    .line 21
    array-length v0, p3

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    aget v0, p3, v9

    if-eqz v0, :cond_8

    .line 22
    :cond_6
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "getResources().getString(R.string.upi_deny)"

    if-eqz v0, :cond_7

    .line 23
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131a0c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getResources().getString\u2026pi_no_storage_permission)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Permission!"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto :goto_1

    .line 29
    :cond_7
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getResources().getString\u2026rage_rationale_user_deny)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Storage Permission!"

    move-object v1, v2

    move-object v2, v6

    move-object v6, p0

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    :cond_8
    :goto_1
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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->J:Landroid/app/Dialog;

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
    iget v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->I:I

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->llMandate:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding.llMandate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->N:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    .line 3
    invoke-static {v4}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v10, "dataBinding.tvDateTimeValue"

    if-nez v3, :cond_5

    const-string/jumbo v3, "|"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvDateTimeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvDateTimeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->cvSendMoneyAgain:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v2, "SCAN_QR"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->L:Z

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->E:Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateSuccessfulBinding;->tvNext:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setFlowType(Lcom/jio/myjio/bank/constant/TransactionFlowType;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/constant/TransactionFlowType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->W:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    return-void
.end method

.method public final setTempBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->V:Landroid/graphics/Bitmap;

    return-void
.end method
