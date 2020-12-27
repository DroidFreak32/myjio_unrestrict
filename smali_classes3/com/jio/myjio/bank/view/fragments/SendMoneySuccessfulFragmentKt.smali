.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;
.super Lw11;
.source "SendMoneySuccessfulFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010,\u001a\u00020-H\u0002J\u0012\u0010.\u001a\u00020-2\u0008\u0010/\u001a\u0004\u0018\u00010\u0017H\u0016J&\u00100\u001a\u0004\u0018\u00010\u00172\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0008\u00107\u001a\u00020-H\u0016J\u0008\u00108\u001a\u00020-H\u0016J-\u00109\u001a\u00020-2\u0006\u0010:\u001a\u00020\t2\u000e\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060<2\u0006\u0010=\u001a\u00020>H\u0016\u00a2\u0006\u0002\u0010?J\u0008\u0010@\u001a\u00020-H\u0016J\u0008\u0010A\u001a\u00020-H\u0016J\u0008\u0010B\u001a\u00020-H\u0002J\u0006\u0010C\u001a\u00020-J\u0012\u0010D\u001a\u00020-2\u0008\u0008\u0002\u0010E\u001a\u00020\u0006H\u0002J\u0008\u0010F\u001a\u00020-H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "()V",
        "FAILURE_ANIMATE_JSON",
        "",
        "PENDING_ANIMATE_JSON",
        "PICK_FROM_GALLERY",
        "",
        "SUCCESS_ANIMATE_JSON",
        "acceptRejectResponseModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;",
        "isRequestMoney",
        "",
        "isTransactionFailure",
        "linkedAccountModel",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "mDialog",
        "Landroid/app/Dialog;",
        "myView",
        "Landroid/view/View;",
        "paymentMode",
        "paymentMode1",
        "requestMoneyResponseModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;",
        "requestMoneyTransactionModel",
        "Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;",
        "resetUpiPin",
        "scanQR",
        "sdf",
        "Ljava/text/SimpleDateFormat;",
        "sendMoneyResponseModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        "sendMoneyTransactionModel",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "transactionFailureSupportBottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "transactionFailureSupportBottomSheetLinear",
        "viewModel",
        "Lcom/jio/myjio/bank/viewmodels/SendMoneySuccessfulViewModel;",
        "initJioEngageDialog",
        "",
        "onClick",
        "v",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNoClick",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onYesClick",
        "sendSupportEmail",
        "setData",
        "setFailureUI",
        "errorCode",
        "setResetUPIPinProperty",
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
.field public A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public B:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

.field public C:Ln41;

.field public D:Lff1;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:I

.field public I:Landroid/app/Dialog;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public final N:Ljava/text/SimpleDateFormat;

.field public O:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public P:Z

.field public Q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

.field public y:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

.field public z:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    const-string/jumbo v0, "success.json"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Ljava/lang/String;

    const-string v0, "cross.json"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->F:Ljava/lang/String;

    const-string/jumbo v0, "timer.json"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->G:Ljava/lang/String;

    const/16 v0, 0x29a

    .line 5
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->H:I

    const-string v0, "VPAS"

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->J:Ljava/lang/String;

    const-string v0, "Direct"

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd MMM, yyyy | hh:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->N:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lff1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->L:Z

    return p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->x:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->Y()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->I:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {v0, v1}, Li6;->a(Landroid/app/Activity;Ljava/lang/String;)Z

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
    iget v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->H:I

    .line 7
    invoke-static {v0, v1, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

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

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->u(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->I:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_c

    sget-object v2, Luv0;->Y:Luv0$a;

    invoke-virtual {v2}, Luv0$a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    sget-object v3, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_REQUEST_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    const-string v4, "/"

    const-string v5, "dataBinding"

    const-string v6, "dataBinding.tvDateTimeValue"

    const-string v7, "Date & time: "

    const-string v8, "Transaction amount: "

    const-string v9, "Transaction ID: "

    const-string v10, "\n"

    if-ne v0, v3, :cond_4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lff1;->H:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v1, v0

    goto/16 :goto_8

    :cond_3
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    sget-object v3, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_PENDING_ACCEPT:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v0, v3, :cond_8

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lff1;->H:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_8
    sget-object v3, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v0, v3, :cond_c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->x:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lff1;->H:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_c
    :goto_8
    sget-object v0, La01;->g:La01;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131728

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.string.upi_care_jio)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2, v3, v1}, La01;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->N:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

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

    const/4 v10, 0x0

    if-nez v3, :cond_4

    const-string/jumbo v3, "|"

    .line 3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lff1;->H:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v3, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v10

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lff1;->H:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lff1;->S:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lff1;->v:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lff1;->u:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$e;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "SCAN_QR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->L:Z

    .line 11
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->L:Z

    if-eqz v0, :cond_7

    const-string v0, "Scan & Pay"

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->J:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    goto :goto_4

    .line 14
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lff1;->N:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$f;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v10

    .line 16
    :cond_9
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v10

    .line 17
    :cond_a
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v10

    .line 18
    :cond_b
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v10

    .line 19
    :cond_c
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v10
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->S:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->S:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->S:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    const/4 v1, 0x0

    const-string v2, "dataBinding"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lff1;->R:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvResetUpiPinSmall"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lff1;->R:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x9

    .line 3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    .line 4
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lff1;->R:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lff1;->R:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lff1;->R:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0603a3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lff1;->R:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080a27

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lff1;->R:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v1, 0x1e

    const/16 v2, 0x50

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2
    :goto_0
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    const-string v4, "dataBinding"

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lff1;->w:Landroidx/cardview/widget/CardView;

    const-string v5, "dataBinding.cvSupport"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const/4 v5, 0x3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_6

    .line 3
    iget-boolean v2, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->P:Z

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lff1;->C:Lt42;

    iget-object v2, v2, Lt42;->t:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$a;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lff1;->C:Lt42;

    iget-object v1, v1, Lt42;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$b;

    invoke-direct {v2, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->Y()V

    goto/16 :goto_5

    .line 9
    :cond_6
    :goto_1
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lff1;->R:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v6, "dataBinding.tvResetUpiPinSmall"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    const-string v6, "linkedAccountModel"

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_c

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->O:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v3, :cond_b

    const-string v4, "account"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    iget-boolean v3, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->M:Z

    const-string v4, "isResetUPIPin"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v4, Luv0;->Y:Luv0$a;

    invoke-virtual {v4}, Luv0$a;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v1, Luv0;->Y:Luv0$a;

    invoke-virtual {v1}, Luv0$a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 15
    :cond_8
    sget-object v3, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    const-string/jumbo v4, "type"

    if-ne v1, v3, :cond_9

    .line 16
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const-string/jumbo v3, "transactionModel"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_9
    sget-object v3, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_PENDING_ACCEPT:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v1, v3, :cond_a

    .line 19
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_a
    :goto_2
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->v()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13185a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026upi_pending_transactions)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v2, v1, v3, v4}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 23
    :cond_b
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_c
    :goto_3
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lff1;->U:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v7, "dataBinding.tvShare"

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    const/4 v7, 0x0

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_12

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 26
    invoke-static {v2, v3}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_10

    .line 27
    sget-object v2, La01;->g:La01;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v5, "context!!"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v5, :cond_e

    iget-object v1, v5, Lff1;->B:Landroid/widget/LinearLayout;

    const-string v4, "dataBinding.llScreenshot"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, La01;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 28
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 29
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 30
    iget v3, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->H:I

    .line 31
    invoke-static {v1, v2, v3}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 32
    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_12
    :goto_4
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lff1;->t:Landroidx/cardview/widget/CardView;

    const-string v4, "dataBinding.cvCheckBalance"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_16

    .line 34
    invoke-static {v0, v7, v1, v5, v1}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 35
    sget-object v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->n:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;->a()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v7

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 37
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->e()Ljava/lang/String;

    move-result-object v9

    .line 38
    new-instance v2, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->O:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v15, :cond_15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x6f

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    .line 39
    invoke-static/range {v7 .. v19}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Lvd;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_5

    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_15
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_5
    return-void

    .line 42
    :cond_17
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_18
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_19
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "inflater"

    invoke-static {v2, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v3

    const-class v4, Ln41;

    invoke-virtual {v3, v4}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v3

    const-string v4, "ViewModelProviders.of(th\u2026fulViewModel::class.java)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ln41;

    iput-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->C:Ln41;

    const/4 v3, 0x0

    const v4, 0x7f0e00f7

    move-object/from16 v5, p2

    .line 2
    invoke-static {v2, v4, v5, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const-string v4, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lff1;

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    .line 3
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    const-string v4, "dataBinding"

    const/4 v5, 0x0

    if-eqz v2, :cond_d4

    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->C:Ln41;

    if-eqz v6, :cond_d3

    invoke-virtual {v2, v6}, Lff1;->a(Ln41;)V

    .line 4
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_d2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v6, "dataBinding.root"

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->w:Landroid/view/View;

    .line 5
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->a()V

    .line 6
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_d1

    iget-object v2, v2, Lff1;->E:Lp82;

    iget-object v2, v2, Lp82;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "dataBinding.rlUpiActionBar.ivUpiToolbarBack"

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_d0

    iget-object v2, v2, Lff1;->w:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_cf

    iget-object v2, v2, Lff1;->N:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_ce

    iget-object v2, v2, Lff1;->U:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_cd

    iget-object v2, v2, Lff1;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_cc

    iget-object v2, v2, Lff1;->v:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_cb

    iget-object v2, v2, Lff1;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_ca

    iget-object v2, v2, Lff1;->U:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_c9

    iget-object v2, v2, Lff1;->R:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_c8

    iget-object v2, v2, Lff1;->C:Lt42;

    iget-object v2, v2, Lt42;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->Q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->Q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    :try_start_0
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->C:Ln41;

    if-eqz v2, :cond_c6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_c5

    const-string v9, "context!!"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ln41;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c4

    sget-object v8, Luv0;->Y:Luv0$a;

    invoke-virtual {v8}, Luv0$a;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_c4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v8, Luv0;->Y:Luv0$a;

    invoke-virtual {v8}, Luv0$a;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    .line 20
    :goto_0
    sget-object v8, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_REQUEST_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const-string v9, ".npci"

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    const-string v11, "(this as java.lang.String).toLowerCase()"

    const-string v12, "dataBinding.tvSendToValue"

    const-string v13, "line.separator"

    const-string v14, "dataBinding.tvRefNoValue"

    const-string v15, "dataBinding.tvMoneySuccessTitle"

    const-wide/16 v16, 0x0

    const/4 v3, 0x1

    if-ne v2, v8, :cond_30

    .line 21
    :try_start_1
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f13189a

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v8, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v8}, Ltv0$a;->Q0()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v1, v2, v6, v8, v1}, Lw11;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v6, "requestMoneyModel"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_2e

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v6, "transactionModel"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_2d

    check-cast v2, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    .line 27
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_2c

    invoke-static {v2, v9, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lff1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f08058b

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v3, "activity!!"

    invoke-static {v9, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 31
    invoke-virtual {v6, v8, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 33
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    throw v5

    .line 34
    :cond_5
    :try_start_2
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    throw v5

    .line 35
    :cond_6
    :goto_4
    :try_start_3
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_2b

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->O:Lcom/jio/myjio/bank/model/LinkedAccountModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 36
    :try_start_4
    sget-object v18, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v19, "BHIM UPI"

    const-string v20, "Request Money  | Success"

    .line 37
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->J:Ljava/lang/String;

    .line 38
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0xd

    .line 39
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    .line 40
    invoke-virtual/range {v18 .. v24}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 41
    :try_start_5
    invoke-static {v2}, Lg01;->a(Ljava/lang/Exception;)V

    .line 42
    :goto_6
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lff1;->V:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvTransIdValue"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v5

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lff1;->T:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, La01;->g:La01;

    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_9
    move-object v8, v5

    :goto_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    move-object v6, v5

    :goto_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lff1;->F:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvAmountValue"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f130b69

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, La01;->g:La01;

    .line 46
    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_c
    move-object v8, v5

    :goto_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v6, v8}, La01;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lff1;->P:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_d
    move-object v3, v5

    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lff1;->z:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llPaymentMethod"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    .line 51
    :cond_e
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lff1;->z:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llPaymentMethod"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lff1;->I:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvDebitedFrom"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Receive money in"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lff1;->O:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvPaymentMethodValue"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_f
    move-object v3, v5

    :goto_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget-object v2, Lno3;->a:Lno3;

    .line 55
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getRemark()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_10
    move-object v2, v5

    :goto_d
    const-string v3, "collect initiate"

    const/4 v6, 0x1

    invoke-static {v2, v3, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_14

    .line 56
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lff1;->A:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llRemarks"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lff1;->Q:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvRemarkValue"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->B:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getRemark()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_11
    move-object v3, v5

    :goto_e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_12
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    throw v5

    .line 58
    :cond_13
    :try_start_6
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    throw v5

    .line 59
    :cond_14
    :goto_f
    :try_start_7
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_15
    move-object v2, v5

    :goto_10
    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 60
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lff1;->L:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1317f7

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v6, "c"

    .line 63
    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0xc

    const/16 v6, 0x1e

    .line 64
    invoke-virtual {v3, v2, v6}, Ljava/util/Calendar;->add(II)V

    .line 65
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 66
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->N:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lff1;->J:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v6, "dataBinding.tvExpireAfter"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lff1;->J:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v6, "dataBinding.tvExpireAfter"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Valid till "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updatedDate"

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "|"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " on "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|"

    .line 69
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v2

    .line 70
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lff1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 72
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lff1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 73
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lff1;->u:Landroidx/cardview/widget/CardView;

    const-string v3, "dataBinding.cvRequestMoneyAgain"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 74
    :try_start_8
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v7, "BHIM UPI"

    const-string v8, "Request Money  | Success"

    .line 75
    iget-object v9, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->J:Ljava/lang/String;

    .line 76
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0xd

    .line 77
    iget-object v12, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 78
    invoke-virtual/range {v6 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_53

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 79
    :try_start_9
    invoke-static {v2}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_53

    .line 80
    :cond_16
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    throw v5

    .line 81
    :cond_17
    :try_start_a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    throw v5

    .line 82
    :cond_18
    :try_start_b
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    throw v5

    .line 83
    :cond_19
    :try_start_c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    throw v5

    .line 84
    :cond_1a
    :try_start_d
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    throw v5

    .line 85
    :cond_1b
    :try_start_e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    throw v5

    .line 86
    :cond_1c
    :try_start_f
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lff1;->L:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f131901

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lff1;->S:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v3, "dataBinding.tvRetry"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v2, 0x1

    .line 88
    invoke-static {v1, v5, v2, v5}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lff1;->K:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvFailureMessage"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1d
    move-object v3, v5

    :goto_11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 90
    :try_start_10
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v7, "BHIM UPI"

    const-string v8, "Send Money | Failure"

    .line 91
    iget-object v9, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->J:Ljava/lang/String;

    .line 92
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0xd

    .line 93
    iget-object v12, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    const/16 v13, 0xb

    .line 94
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_12

    :cond_1e
    move-object v14, v5

    :goto_12
    if-eqz v14, :cond_1f

    const/4 v15, -0x1

    .line 95
    invoke-virtual/range {v6 .. v15}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_53

    .line 96
    :cond_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    throw v5

    .line 97
    :cond_20
    :try_start_11
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    throw v5

    .line 98
    :cond_21
    :try_start_12
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    throw v5

    .line 99
    :cond_22
    :try_start_13
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    throw v5

    .line 100
    :cond_23
    :try_start_14
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    throw v5

    .line 101
    :cond_24
    :try_start_15
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    throw v5

    .line 102
    :cond_25
    :try_start_16
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    throw v5

    .line 103
    :cond_26
    :try_start_17
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    throw v5

    .line 104
    :cond_27
    :try_start_18
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    throw v5

    .line 105
    :cond_28
    :try_start_19
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    throw v5

    .line 106
    :cond_29
    :try_start_1a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    throw v5

    .line 107
    :cond_2a
    :try_start_1b
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    throw v5

    .line 108
    :cond_2b
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    throw v5

    .line 109
    :cond_2c
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    throw v5

    .line 110
    :cond_2d
    :try_start_1e
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.bank.model.RequestMoneyTransactionModel"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_2e
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.requestMoney.RequestMoneyResponseModel"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_2f
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    throw v5

    .line 113
    :cond_30
    :try_start_1f
    sget-object v3, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    const-string v8, "dataBinding.tvMoneyTransferNote"

    if-ne v2, v3, :cond_85

    .line 114
    :try_start_20
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1318c2

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->Q0()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual {v1, v2, v3, v6, v1}, Lw11;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_31

    const-string v3, "responseModel"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_13

    :cond_31
    move-object v2, v5

    :goto_13
    if-eqz v2, :cond_83

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->x:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string/jumbo v3, "transactionModel"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_14

    :cond_32
    move-object v2, v5

    :goto_14
    if-eqz v2, :cond_82

    check-cast v2, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 120
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->x:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_33
    move-object v2, v5

    :goto_15
    if-eqz v2, :cond_35

    invoke-static {v2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_16

    :cond_34
    const/4 v2, 0x0

    goto :goto_17

    :cond_35
    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-nez v2, :cond_38

    .line 121
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_38

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->x:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_36
    move-object v3, v5

    :goto_18
    if-eqz v3, :cond_37

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->setAmount(Ljava/lang/String;)V

    goto :goto_19

    :cond_37
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    throw v5

    .line 122
    :cond_38
    :goto_19
    :try_start_21
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    goto :goto_1a

    :cond_39
    move-object v2, v5

    :goto_1a
    if-eqz v2, :cond_81

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->O:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 123
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_80

    iget-object v2, v2, Lff1;->t:Landroidx/cardview/widget/CardView;

    const-string v3, "dataBinding.cvCheckBalance"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 124
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_7f

    iget-object v2, v2, Lff1;->V:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvTransIdValue"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->x:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_3a
    move-object v3, v5

    :goto_1b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_3b
    move-object v2, v5

    :goto_1c
    if-eqz v2, :cond_7e

    const/4 v3, 0x1

    invoke-static {v2, v9, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 126
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_3d

    iget-object v2, v2, Lff1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f08058b

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_3c

    const-string v5, "activity!!"

    invoke-static {v7, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 129
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 131
    :cond_3c
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 132
    :cond_3d
    :try_start_22
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 133
    :cond_3e
    :goto_1d
    :try_start_23
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :cond_3f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_40
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_7d

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v9, v3, v2, v6}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 134
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_41

    const-string v2, "@"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1f

    :cond_41
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_43

    .line 135
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_20

    :cond_42
    const/4 v2, 0x0

    goto :goto_21

    :cond_43
    :goto_20
    const/4 v2, 0x1

    :goto_21
    if-nez v2, :cond_46

    .line 136
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_45

    iget-object v2, v2, Lff1;->T:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, La01;->g:La01;

    iget-object v7, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_44
    const/4 v7, 0x0

    :goto_22
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    sget-object v6, La01;->g:La01;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v6, v5, v7}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_27

    .line 138
    :cond_45
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 139
    :cond_46
    :try_start_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La01;->g:La01;

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_47
    const/4 v5, 0x0

    :goto_23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_49

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_24

    :cond_48
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_49
    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_27

    .line 141
    :cond_4a
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_7c

    iget-object v2, v2, Lff1;->T:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, La01;->g:La01;

    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v6

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_4b
    const/4 v6, 0x0

    :goto_25
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v5

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4d

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_26

    :cond_4c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4d
    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_27
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_7b

    iget-object v2, v2, Lff1;->F:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvAmountValue"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130b69

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, La01;->g:La01;

    .line 144
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_4e
    const/4 v6, 0x0

    :goto_28
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, La01;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_7a

    iget-object v2, v2, Lff1;->P:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->x:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_4f
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRemark()Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    :cond_50
    const/4 v5, 0x0

    :goto_2a
    const-string v2, "payment initiate"

    const/4 v3, 0x1

    invoke-static {v5, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_54

    .line 148
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_53

    iget-object v2, v2, Lff1;->A:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llRemarks"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_52

    iget-object v2, v2, Lff1;->Q:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvRemarkValue"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRemark()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_51
    const/4 v5, 0x0

    :goto_2b
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2c

    :cond_52
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 150
    :cond_53
    :try_start_25
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 151
    :cond_54
    :goto_2c
    :try_start_26
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_79

    iget-object v2, v2, Lff1;->O:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvPaymentMethodValue"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v5

    goto :goto_2d

    :cond_55
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_78

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, La01;->g:La01;

    .line 152
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    goto :goto_2e

    :cond_56
    const/4 v6, 0x0

    :goto_2e
    if-eqz v6, :cond_77

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 153
    invoke-virtual {v5, v6, v7}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->x:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :cond_57
    const/4 v5, 0x0

    :goto_2f
    sget-object v2, Luv0;->Y:Luv0$a;

    invoke-virtual {v2}, Luv0$a;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 155
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_61

    iget-object v2, v2, Lff1;->L:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1317f8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_60

    iget-object v2, v2, Lff1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 157
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_5f

    iget-object v2, v2, Lff1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 158
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_5e

    iget-object v2, v2, Lff1;->M:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_5d

    iget-object v2, v2, Lff1;->v:Landroidx/cardview/widget/CardView;

    const-string v3, "dataBinding.cvSendMoneyAgain"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 160
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_5c

    iget-object v2, v2, Lff1;->P:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->x:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v5

    goto :goto_30

    :cond_58
    const/4 v5, 0x0

    :goto_30
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6

    .line 161
    :try_start_27
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    :cond_59
    const/4 v5, 0x0

    :goto_31
    if-eqz v5, :cond_5b

    const-string v2, "ifsc.npci"

    const/4 v3, 0x1

    invoke-static {v5, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5a

    const-string v2, "Bank Account"

    .line 162
    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->J:Ljava/lang/String;

    .line 163
    :cond_5a
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "BHIM UPI"

    const-string v5, "Send Money  | Success"

    .line 164
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->J:Ljava/lang/String;

    .line 165
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0xd

    .line 166
    iget-object v9, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 167
    invoke-virtual/range {v3 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    goto/16 :goto_53

    .line 168
    :cond_5b
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5

    const/4 v2, 0x0

    throw v2

    .line 169
    :cond_5c
    :try_start_28
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 170
    :cond_5d
    :try_start_29
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 171
    :cond_5e
    :try_start_2a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 172
    :cond_5f
    :try_start_2b
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 173
    :cond_60
    :try_start_2c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 174
    :cond_61
    :try_start_2d
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 175
    :cond_62
    :try_start_2e
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->x:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_32

    :cond_63
    const/4 v5, 0x0

    :goto_32
    sget-object v2, Luv0;->Y:Luv0$a;

    invoke-virtual {v2}, Luv0$a;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 176
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_69

    iget-object v2, v2, Lff1;->L:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f131908

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_68

    iget-object v2, v2, Lff1;->M:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_67

    iget-object v2, v2, Lff1;->M:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f131656

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_66

    iget-object v2, v2, Lff1;->v:Landroidx/cardview/widget/CardView;

    const-string v3, "dataBinding.cvSendMoneyAgain"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 180
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_65

    iget-object v2, v2, Lff1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 181
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_64

    iget-object v2, v2, Lff1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    goto/16 :goto_53

    :cond_64
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 182
    :cond_65
    :try_start_2f
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 183
    :cond_66
    :try_start_30
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 184
    :cond_67
    :try_start_31
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 185
    :cond_68
    :try_start_32
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 186
    :cond_69
    :try_start_33
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 187
    :cond_6a
    :try_start_34
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_76

    iget-object v2, v2, Lff1;->L:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f131901

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_75

    iget-object v2, v2, Lff1;->S:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v3, "dataBinding.tvRetry"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 189
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->x:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_33

    :cond_6b
    const/4 v5, 0x0

    :goto_33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->u(Ljava/lang/String;)V

    .line 190
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_74

    iget-object v2, v2, Lff1;->K:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvFailureMessage"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->x:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_34

    :cond_6c
    const/4 v5, 0x0

    :goto_34
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_73

    iget-object v2, v2, Lff1;->P:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->x:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v5

    goto :goto_35

    :cond_6d
    const/4 v5, 0x0

    :goto_35
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_6

    .line 192
    :try_start_35
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_6e
    const/4 v5, 0x0

    :goto_36
    if-eqz v5, :cond_72

    const-string v2, "ifsc.npci"

    const/4 v3, 0x1

    invoke-static {v5, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6f

    const-string v2, "Bank Account"

    .line 193
    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->J:Ljava/lang/String;

    .line 194
    :cond_6f
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "BHIM UPI"

    const-string v5, "Send Money | Failure"

    .line 195
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->J:Ljava/lang/String;

    .line 196
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0xd

    .line 197
    iget-object v9, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    const/16 v10, 0xb

    .line 198
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->x:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_37

    :cond_70
    const/4 v11, 0x0

    :goto_37
    if-eqz v11, :cond_71

    const/4 v12, -0x1

    .line 199
    invoke-virtual/range {v3 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_53

    .line 200
    :cond_71
    invoke-static {}, Lwr3;->b()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2

    const/4 v2, 0x0

    throw v2

    .line 201
    :cond_72
    :try_start_36
    invoke-static {}, Lwr3;->b()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2

    const/4 v2, 0x0

    throw v2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 202
    :try_start_37
    invoke-static {v2}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_53

    .line 203
    :cond_73
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 204
    :cond_74
    :try_start_38
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 205
    :cond_75
    :try_start_39
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 206
    :cond_76
    :try_start_3a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 207
    :cond_77
    :try_start_3b
    invoke-static {}, Lwr3;->b()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 208
    :cond_78
    :try_start_3c
    invoke-static {}, Lwr3;->b()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_6

    const/4 v2, 0x0

    throw v2

    :cond_79
    :try_start_3d
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 209
    :cond_7a
    :try_start_3e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 210
    :cond_7b
    :try_start_3f
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 211
    :cond_7c
    :try_start_40
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_6

    const/4 v2, 0x0

    throw v2

    :cond_7d
    const/4 v2, 0x0

    .line 212
    :try_start_41
    invoke-static {}, Lwr3;->b()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_6

    throw v2

    :cond_7e
    move-object v2, v5

    .line 213
    :try_start_42
    invoke-static {}, Lwr3;->b()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_6

    throw v2

    .line 214
    :cond_7f
    :try_start_43
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 215
    :cond_80
    :try_start_44
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_6

    const/4 v2, 0x0

    throw v2

    :cond_81
    move-object v2, v5

    .line 216
    :try_start_45
    invoke-static {}, Lwr3;->b()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_6

    throw v2

    .line 217
    :cond_82
    :try_start_46
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.bank.model.SendMoneyTransactionModel"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 218
    :cond_83
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.sendMoney.SendMoneyResponseModel"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 219
    :cond_84
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 220
    :cond_85
    :try_start_47
    sget-object v3, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_PENDING_ACCEPT:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v2, v3, :cond_c3

    .line 221
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_c2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1318c2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 223
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->Q0()Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-virtual {v1, v2, v3, v5, v1}, Lw11;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Pending Request"

    .line 225
    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->J:Ljava/lang/String;

    const-string v2, "Pending Request"

    .line 226
    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_86

    const-string/jumbo v3, "transactionModel"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    goto :goto_38

    :cond_86
    const/4 v5, 0x0

    :goto_38
    if-eqz v5, :cond_c1

    check-cast v5, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iput-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_87

    const-string v3, "responseModel"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    goto :goto_39

    :cond_87
    const/4 v5, 0x0

    :goto_39
    if-eqz v5, :cond_c0

    check-cast v5, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    iput-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    .line 229
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v2, :cond_88

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_88

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_3a

    :cond_88
    const/4 v5, 0x0

    :goto_3a
    if-eqz v5, :cond_8a

    invoke-static {v5}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_89

    goto :goto_3b

    :cond_89
    const/4 v2, 0x0

    goto :goto_3c

    :cond_8a
    :goto_3b
    const/4 v2, 0x1

    :goto_3c
    if-nez v2, :cond_8d

    .line 230
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_8d

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v3, :cond_8b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_8b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_3d

    :cond_8b
    const/4 v5, 0x0

    :goto_3d
    if-eqz v5, :cond_8c

    invoke-virtual {v2, v5}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->setAmount(Ljava/lang/String;)V

    goto :goto_3e

    :cond_8c
    invoke-static {}, Lwr3;->b()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 231
    :cond_8d
    :goto_3e
    :try_start_48
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_8e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_8e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v5

    goto :goto_3f

    :cond_8e
    const/4 v5, 0x0

    :goto_3f
    if-eqz v5, :cond_bf

    const/4 v2, 0x1

    invoke-static {v5, v9, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 232
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_90

    iget-object v2, v2, Lff1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f08058b

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_8f

    const-string v7, "activity!!"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 235
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_40

    .line 237
    :cond_8f
    invoke-static {}, Lwr3;->b()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 238
    :cond_90
    :try_start_49
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 239
    :cond_91
    :goto_40
    :try_start_4a
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_92

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v5

    goto :goto_41

    :cond_92
    const/4 v5, 0x0

    :goto_41
    if-eqz v5, :cond_be

    iput-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->O:Lcom/jio/myjio/bank/model/LinkedAccountModel;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_6

    .line 240
    :try_start_4b
    sget-object v19, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v20, "BHIM UPI"

    const-string v21, "Send Money  | Success"

    .line 241
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->J:Ljava/lang/String;

    .line 242
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v24, 0xd

    .line 243
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    .line 244
    invoke-virtual/range {v19 .. v25}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_3

    .line 245
    :catch_3
    :try_start_4c
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_bd

    iget-object v2, v2, Lff1;->V:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvTransIdValue"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v3, :cond_93

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_93

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    goto :goto_42

    :cond_93
    const/4 v5, 0x0

    :goto_42
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_bc

    iget-object v2, v2, Lff1;->T:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v3, :cond_94

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v3

    if-eqz v3, :cond_94

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v5

    goto :goto_43

    :cond_94
    const/4 v5, 0x0

    :goto_43
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_bb

    iget-object v2, v2, Lff1;->P:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v5

    goto :goto_44

    :cond_95
    const/4 v5, 0x0

    :goto_44
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_ba

    iget-object v2, v2, Lff1;->t:Landroidx/cardview/widget/CardView;

    const-string v3, "dataBinding.cvCheckBalance"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 249
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_b9

    iget-object v2, v2, Lff1;->F:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvAmountValue"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130b69

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, La01;->g:La01;

    .line 250
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v6, :cond_96

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v6

    goto :goto_45

    :cond_96
    const/4 v6, 0x0

    :goto_45
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-virtual {v5, v6}, La01;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_b8

    iget-object v2, v2, Lff1;->T:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, La01;->g:La01;

    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v6, :cond_97

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v6

    if-eqz v6, :cond_97

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v6

    goto :goto_46

    :cond_97
    const/4 v6, 0x0

    :goto_46
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v5, :cond_99

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v5

    if-eqz v5, :cond_99

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_99

    if-eqz v5, :cond_98

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_47

    :cond_98
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_99
    const/4 v5, 0x0

    :goto_47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_b7

    iget-object v2, v2, Lff1;->O:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvPaymentMethodValue"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v5, :cond_9a

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v5

    goto :goto_48

    :cond_9a
    const/4 v5, 0x0

    :goto_48
    if-eqz v5, :cond_b6

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    sget-object v5, La01;->g:La01;

    .line 256
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v6, :cond_9b

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    goto :goto_49

    :cond_9b
    const/4 v6, 0x0

    :goto_49
    if-eqz v6, :cond_b5

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 257
    invoke-virtual {v5, v6, v7}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRemark()Ljava/lang/String;

    move-result-object v5

    goto :goto_4a

    :cond_9c
    const/4 v5, 0x0

    :goto_4a
    const-string v2, "payment initiate"

    const/4 v3, 0x1

    invoke-static {v5, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a0

    .line 259
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_9f

    iget-object v2, v2, Lff1;->A:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llRemarks"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_9e

    iget-object v2, v2, Lff1;->Q:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvRemarkValue"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRemark()Ljava/lang/String;

    move-result-object v5

    goto :goto_4b

    :cond_9d
    const/4 v5, 0x0

    :goto_4b
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4c

    :cond_9e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 261
    :cond_9f
    :try_start_4d
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 262
    :cond_a0
    :goto_4c
    :try_start_4e
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_4d

    :cond_a1
    const/4 v5, 0x0

    :goto_4d
    sget-object v2, Luv0;->Y:Luv0$a;

    invoke-virtual {v2}, Luv0$a;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 263
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_a6

    iget-object v2, v2, Lff1;->L:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1317f8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_a5

    iget-object v2, v2, Lff1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 265
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_a4

    iget-object v2, v2, Lff1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 266
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_a3

    iget-object v2, v2, Lff1;->P:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v3, :cond_a2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_a2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v5

    goto :goto_4e

    :cond_a2
    const/4 v5, 0x0

    :goto_4e
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_6

    .line 267
    :try_start_4f
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v7, "BHIM UPI"

    const-string v8, "Send Money  | Success"

    .line 268
    iget-object v9, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->J:Ljava/lang/String;

    .line 269
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0xd

    .line 270
    iget-object v12, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 271
    invoke-virtual/range {v6 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_5

    goto/16 :goto_53

    .line 272
    :cond_a3
    :try_start_50
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 273
    :cond_a4
    :try_start_51
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 274
    :cond_a5
    :try_start_52
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 275
    :cond_a6
    :try_start_53
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 276
    :cond_a7
    :try_start_54
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v2, :cond_a8

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_a8

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_4f

    :cond_a8
    const/4 v5, 0x0

    :goto_4f
    sget-object v2, Luv0;->Y:Luv0$a;

    invoke-virtual {v2}, Luv0$a;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 277
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_ad

    iget-object v2, v2, Lff1;->L:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f131908

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_ac

    iget-object v2, v2, Lff1;->M:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_ab

    iget-object v2, v2, Lff1;->M:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f131656

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_aa

    iget-object v2, v2, Lff1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 281
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_a9

    iget-object v2, v2, Lff1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    goto/16 :goto_53

    :cond_a9
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 282
    :cond_aa
    :try_start_55
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 283
    :cond_ab
    :try_start_56
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 284
    :cond_ac
    :try_start_57
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 285
    :cond_ad
    :try_start_58
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 286
    :cond_ae
    :try_start_59
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_b4

    iget-object v2, v2, Lff1;->L:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f131901

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_b3

    iget-object v2, v2, Lff1;->P:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v3, :cond_af

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_af

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v5

    goto :goto_50

    :cond_af
    const/4 v5, 0x0

    :goto_50
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v2, :cond_b0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_b0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_51

    :cond_b0
    const/4 v5, 0x0

    :goto_51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->u(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_6

    .line 289
    :try_start_5a
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "BHIM UPI"

    const-string v7, "Send Money  | Failure"

    .line 290
    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->J:Ljava/lang/String;

    .line 291
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0xd

    .line 292
    iget-object v11, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->K:Ljava/lang/String;

    .line 293
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_4

    .line 294
    :catch_4
    :try_start_5b
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v2, :cond_b2

    iget-object v2, v2, Lff1;->K:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvFailureMessage"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    if-eqz v3, :cond_b1

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_b1

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_52

    :cond_b1
    const/4 v5, 0x0

    :goto_52
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_53

    :cond_b2
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 295
    :cond_b3
    :try_start_5c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 296
    :cond_b4
    :try_start_5d
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 297
    :cond_b5
    :try_start_5e
    invoke-static {}, Lwr3;->b()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 298
    :cond_b6
    :try_start_5f
    invoke-static {}, Lwr3;->b()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_6

    const/4 v2, 0x0

    throw v2

    :cond_b7
    :try_start_60
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 299
    :cond_b8
    :try_start_61
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 300
    :cond_b9
    :try_start_62
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 301
    :cond_ba
    :try_start_63
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 302
    :cond_bb
    :try_start_64
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 303
    :cond_bc
    :try_start_65
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 304
    :cond_bd
    :try_start_66
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_6

    const/4 v2, 0x0

    throw v2

    :cond_be
    const/4 v2, 0x0

    .line 305
    :try_start_67
    invoke-static {}, Lwr3;->b()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_6

    throw v2

    :cond_bf
    const/4 v2, 0x0

    .line 306
    :try_start_68
    invoke-static {}, Lwr3;->b()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_6

    throw v2

    .line 307
    :cond_c0
    :try_start_69
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.acceptReject.AcceptRejectResponseModel"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 308
    :cond_c1
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.bank.model.SendMoneyTransactionModel"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 309
    :cond_c2
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 310
    :catch_5
    :cond_c3
    :goto_53
    :try_start_6a
    sget-object v2, Lno3;->a:Lno3;

    .line 311
    :cond_c4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->Z()V

    goto :goto_54

    .line 312
    :cond_c5
    invoke-static {}, Lwr3;->b()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_6

    const/4 v2, 0x0

    throw v2

    :cond_c6
    move-object v2, v5

    :try_start_6b
    const-string/jumbo v3, "viewModel"

    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_6

    throw v2

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 313
    invoke-static {v2}, Lg01;->a(Ljava/lang/Exception;)V

    .line 314
    :goto_54
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->w:Landroid/view/View;

    if-eqz v2, :cond_c7

    return-object v2

    :cond_c7
    const-string v2, "myView"

    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_c8
    move-object v2, v5

    .line 315
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_c9
    move-object v2, v5

    .line 316
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_ca
    move-object v2, v5

    .line 317
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_cb
    move-object v2, v5

    .line 318
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_cc
    move-object v2, v5

    .line 319
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_cd
    move-object v2, v5

    .line 320
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_ce
    move-object v2, v5

    .line 321
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_cf
    move-object v2, v5

    .line 322
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_d0
    move-object v2, v5

    .line 323
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_d1
    move-object v2, v5

    .line 324
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_d2
    move-object v2, v5

    .line 325
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_d3
    move-object v2, v5

    const-string/jumbo v3, "viewModel"

    .line 326
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_d4
    move-object v2, v5

    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lw11;->a(Lw11;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->H:I

    if-ne p1, v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "context!!"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lff1;->B:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llScreenshot"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, La01;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "dataBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    invoke-static {v0, v1}, Li6;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "resources.getString(R.string.upi_deny)"

    const v2, 0x7f13175e

    const-string v3, ""

    const-string v4, "resources.getString(R.st\u2026rage_rationale_user_deny)"

    const v5, 0x7f131864

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1316f0

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

    invoke-static {v7, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Storage Permission!"

    move-object v1, v6

    move-object v3, v5

    move-object v5, v7

    move-object v6, p0

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1309b5

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

    invoke-static {v7, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Storage Permission!"

    move-object v1, v6

    move-object v3, v5

    move-object v5, v7

    move-object v6, p0

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw11;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "UpiFailure.mp3"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const-string v1, "resources.assets.openFd(\"UpiFailure.mp3\")"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->P:Z

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    const-string v2, "dataBinding"

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v1, Lff1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->F:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lff1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lff1;->K:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.tvFailureMessage"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lff1;->K:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_b

    const v6, 0x7f06031c

    .line 17
    invoke-static {v5, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v5

    .line 18
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lff1;->F:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 21
    invoke-static {v5, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v5

    .line 22
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lff1;->L:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 25
    invoke-static {v5, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v5

    .line 26
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v5, Luv0;->Y:Luv0$a;

    invoke-virtual {v5}, Luv0$a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v5, Luv0;->Y:Luv0$a;

    invoke-virtual {v5}, Luv0$a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    sget-object v5, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v1, v5, :cond_4

    .line 30
    sget-object v1, Luv0;->Y:Luv0$a;

    invoke-virtual {v1}, Luv0$a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lff1;->R:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvResetUpiPinSmall"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->D:Lff1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lff1;->S:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v1, "dataBinding.tvRetry"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->M:Z

    goto :goto_2

    .line 34
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_3
    sget-object v1, Luv0;->Y:Luv0$a;

    invoke-virtual {v1}, Luv0$a;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->a0()V

    .line 38
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->M:Z

    goto :goto_2

    .line 39
    :cond_4
    sget-object v2, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_PENDING_ACCEPT:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v1, v2, :cond_6

    .line 40
    sget-object v1, Luv0;->Y:Luv0$a;

    invoke-virtual {v1}, Luv0$a;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Luv0;->Y:Luv0$a;

    invoke-virtual {v1}, Luv0$a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->a0()V

    .line 42
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->M:Z

    :cond_6
    :goto_2
    return-void

    .line 43
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 44
    :cond_8
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 46
    :cond_a
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 48
    :cond_c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 50
    :cond_e
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 51
    :cond_f
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method
