.class public final Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "PayBillSuccessfulFragmentKt.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\\\u0010\u0017J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0019\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020\u000c8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010&R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010&R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010&R\u0016\u0010I\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010&R\u0016\u0010U\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010&R\"\u0010[\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010)\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u00a8\u0006]"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
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
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onNoClick",
        "()V",
        "onYesClick",
        "T",
        "",
        "update",
        "Q",
        "(Z)V",
        "responseCode",
        "U",
        "(Ljava/lang/String;Z)V",
        "P",
        "errorCode",
        "S",
        "(Ljava/lang/String;)V",
        "D",
        "Ljava/lang/String;",
        "FAILURE_ANIMATE_JSON",
        "Landroid/app/Dialog;",
        "I",
        "Landroid/app/Dialog;",
        "mDialog",
        "E",
        "SHARE_TRANSACTION_DETAIL",
        "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;",
        "H",
        "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;",
        "billModel",
        "L",
        "fetchBillFlow",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "z",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "sendMoneyTransactionModel",
        "K",
        "Z",
        "resetUpiPin",
        "F",
        "PENDING_ANIMATE_JSON",
        "Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;",
        "A",
        "Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;",
        "viewModel",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "M",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "sharedViewModel",
        "C",
        "SUCCESS_ANIMATE_JSON",
        "e",
        "Landroid/view/View;",
        "myView",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        "y",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        "sendMoneyResponseModel",
        "Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;",
        "B",
        "Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;",
        "dataBinding",
        "G",
        "header",
        "J",
        "masterCategoryName",
        "N",
        "getDrawable",
        "()I",
        "setDrawable",
        "(I)V",
        "drawable",
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
.field public A:Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;

.field public B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

.field public I:Landroid/app/Dialog;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public N:I

.field public O:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

.field public z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const-string/jumbo v0, "success.json"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->C:Ljava/lang/String;

    const-string v0, "cross.json"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->D:Ljava/lang/String;

    const/16 v0, 0x29a

    .line 4
    iput v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->E:I

    const-string/jumbo v0, "timer.json"

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->F:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->J:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->L:Ljava/lang/String;

    const v0, 0x7f080432

    .line 8
    iput v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->N:I

    return-void
.end method

.method public static synthetic R(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->Q(Z)V

    return-void
.end method

.method public static synthetic V(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->U(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getResetUpiPin$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->K:Z

    return p0
.end method

.method public static final synthetic access$getSHARE_TRANSACTION_DETAIL$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->E:I

    return p0
.end method

.method public static final synthetic access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "sendMoneyResponseModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSendMoneyTransactionModel$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "sendMoneyTransactionModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSharedViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->M:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "sharedViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    return-void
.end method

.method public static final synthetic access$setResetUpiPin$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->K:Z

    return-void
.end method

.method public static final synthetic access$setSendMoneyResponseModel$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    return-void
.end method

.method public static final synthetic access$setSendMoneyTransactionModel$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    return-void
.end method

.method public static final synthetic access$setSharedViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->M:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBillerConfirmationBanners()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->Companion:Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getBillerConfirmationBannerList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_c

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    if-nez v1, :cond_c

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    const-string v5, "dataBinding"

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->billerBannerViewRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "dataBinding.billerBannerViewRecycler"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/UpiConfirmationBannerListAdapter;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v3

    .line 13
    :goto_5
    invoke-direct {v1, p0, v7, v0}, Lcom/jio/myjio/bank/view/adapters/UpiConfirmationBannerListAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->billerBannerViewRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 16
    invoke-direct {v2, v7, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->billerBannerViewRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->billerBannerViewRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->billerBannerViewRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_c
    return-void
.end method

.method public final Q(Z)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "dataBinding.tvSendToValue"

    const-string v2, "line.separator"

    .line 1
    :try_start_0
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->M:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "sharedViewModel"

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "dataBinding.cvCheckBalance"

    const/4 v6, 0x0

    const-string v7, "dataBinding"

    if-eqz v3, :cond_2

    .line 2
    :try_start_2
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v3, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->cvCheckBalance:Landroidx/cardview/widget/CardView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v3, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->cvCheckBalance:Landroidx/cardview/widget/CardView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v3, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvTransIdValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.tvTransIdValue"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v8, "sendMoneyResponseModel"

    if-nez v5, :cond_5

    :try_start_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v3, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v9, "sendMoneyTransactionModel"

    if-nez v5, :cond_7

    :try_start_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v10

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v3, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvAmountValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.tvAmountValue"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_a

    const v11, 0x7f130bdc

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    move-object v5, v10

    :goto_2
    iget-object v11, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v11, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v3, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_14

    .line 8
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v3, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_13

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v3, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->llTxnRefNo:Landroid/widget/LinearLayout;

    const-string v11, "dataBinding.llTxnRefNo"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v3, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvRefNoValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v11, "dataBinding.tvRefNoValue"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v11, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_13
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    :cond_14
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v3, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getBbpsTxnRefNo()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v11, "NA"

    if-eqz v3, :cond_1e

    .line 13
    :try_start_5
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v3, :cond_16

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getBbpsTxnRefNo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_5

    :cond_17
    const/4 v3, 0x0

    goto :goto_6

    :cond_18
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_1d

    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v3, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getBbpsTxnRefNo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 14
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v3, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->llBbpsTxnNo:Landroid/widget/LinearLayout;

    const-string v12, "dataBinding.llBbpsTxnNo"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v3, :cond_1b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvBbpsTxnNoValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v12, "dataBinding.tvBbpsTxnNoValue"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v12, :cond_1c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v12

    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getBbpsTxnRefNo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    :cond_1e
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v3, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getBillerConfirmationNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 18
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v3, :cond_20

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getBillerConfirmationNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_7

    :cond_21
    const/4 v3, 0x0

    goto :goto_8

    :cond_22
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_27

    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v3, :cond_23

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getBillerConfirmationNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_27

    .line 19
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v3, :cond_24

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->llOperatorRefNo:Landroid/widget/LinearLayout;

    const-string v11, "dataBinding.llOperatorRefNo"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v3, :cond_25

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvOperatorRefNoValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v11, "dataBinding.tvOperatorRefNoValue"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v11, :cond_26

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getBillerConfirmationNumber()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_27
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    :cond_28
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v3, :cond_29

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v11, :cond_2a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_2b
    move-object v11, v10

    :goto_9
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v11, :cond_2c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_2d
    move-object v11, v10

    :goto_a
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->M:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v0, :cond_2e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, "dataBinding.tvPaymentMethodValue"

    if-eqz v0, :cond_38

    .line 24
    :try_start_6
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v0, :cond_2f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_30

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvPaymentMethodValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v4, :cond_31

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_32
    move-object v4, v10

    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v11, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 27
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v2, :cond_33

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_34
    move-object v2, v10

    :goto_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 28
    invoke-static/range {v11 .. v16}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 29
    :cond_35
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_36

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvPaymentMethodValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v2, :cond_37

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 30
    :cond_38
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_39

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvPaymentMethodValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v4, :cond_3a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_3b
    move-object v4, v10

    :goto_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 31
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v2, :cond_3c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_3d
    move-object v2, v10

    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 32
    invoke-static/range {v11 .. v16}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_f
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_3e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM, yyyy | hh:mm a"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "currentDate"

    .line 36
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_3f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3f
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvDateTimeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvDateTimeValue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v0, :cond_40

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 39
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v0, :cond_41

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 40
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_42

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_42
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvMoneySuccessTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_43

    const v3, 0x7f131b04

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_43
    move-object v2, v10

    :goto_10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_44

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvMoneyTransferNote"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_49

    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v2, :cond_45

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_46

    goto :goto_11

    :cond_46
    const/4 v5, 0x0

    :cond_47
    :goto_11
    if-nez v5, :cond_49

    .line 42
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v2, :cond_48

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 43
    :cond_49
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v2, :cond_4a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 44
    :goto_12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_4b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_4c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 47
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v0, :cond_4d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4d
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4e
    const/4 v2, 0x2

    .line 48
    invoke-static {v1, v0, v6, v2, v10}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->V(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    :cond_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :cond_50
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_51

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_51
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->billerEmail:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$d;

    invoke-direct {v2, v1}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$d;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    .line 51
    :cond_52
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_13
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_Z6_OR_U30()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_ZM()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez p1, :cond_1

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvResetUpiPinSmall:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v0, "dataBinding.tvResetUpiPinSmall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->K:Z

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->cvCheckBalance:Landroidx/cardview/widget/CardView;

    const-string v2, "dataBinding.cvCheckBalance"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->billerEmail:Landroidx/cardview/widget/CardView;

    const-string v3, "dataBinding.billerEmail"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvShare:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v3, "dataBinding.tvShare"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->btnViewMore:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.btnViewMore"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvViewMore"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvAmountValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvAmountValue"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->llViewMore:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llViewMore"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvDebitedFrom:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v4, "dataBinding.tvDebitedFrom"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->llTxnId:Landroid/widget/LinearLayout;

    const-string v4, "dataBinding.llTxnId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvSendMoneyBillerNote:Landroid/widget/TextView;

    const-string v4, "dataBinding.tvSendMoneyBillerNote"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->llRegStatus:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding.llRegStatus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvSendTo:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvSendTo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130221

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvSendToValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM, yyyy | hh:mm a"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "currentDate"

    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvDateTimeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.tvDateTimeValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvMoneySuccessTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v2, :cond_11

    const-string/jumbo v4, "sendMoneyResponseModel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvMoneyTransferNote"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130232

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getBILLER_TRANSACTION_SUCCESS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "recharge"

    const-string/jumbo v5, "payee"

    const-string/jumbo v7, "sendMoneyTransactionModel"

    const-string v9, "dataBinding.tvMoneySuccessTitle"

    const-string v10, "dataBinding.tvSendMoneyBillerNote"

    const-string/jumbo v11, "sendMoneyResponseModel"

    const-string v14, "dataBinding"

    if-eqz v3, :cond_20

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->P()V

    .line 3
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v15, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v6, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_RECHARGE()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "Locale.ENGLISH"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_1e

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v11

    const-string v11, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 5
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v3, :cond_1

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_2

    const v8, 0x7f1313e5

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 6
    :cond_3
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_PAYEE()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_1d

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v0, 0x7f131285

    if-eqz v12, :cond_6

    .line 7
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v3, :cond_4

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 8
    :cond_6
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_INSTAPAY()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1c

    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_7

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_8

    const v6, 0x7f130222

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 10
    :cond_9
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v3, :cond_a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_5
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_c

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    const/4 v3, 0x1

    invoke-static {v0, v5, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_b

    .line 14
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v0, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    const/4 v3, 0x2

    const-string v4, "100020"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v3, v6}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_12

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvSendMoneyBillerNote:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130216

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 16
    :cond_13
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v0, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    :goto_9
    const/4 v0, 0x2

    const-string v3, "100021"

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v3, v4, v0, v8}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_16

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvSendMoneyBillerNote:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 18
    :cond_17
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_18

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvSendMoneyBillerNote:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_19

    const v4, 0x7f131ac3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_19
    move-object v13, v8

    :goto_a
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 19
    :cond_1a
    :goto_b
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_1b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvSendMoneyBillerNote:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    move-object/from16 v3, p1

    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_1c

    .line 20
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v16, v11

    const/4 v8, 0x0

    .line 24
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getBILLER_TRANSACTION_PENDING()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_21

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_22

    const v7, 0x7f131b04

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_22
    move-object v6, v8

    :goto_e
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_23

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->F:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_24

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v6, "dataBinding.tvMoneyTransferNote"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_25

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2a

    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v6, :cond_26

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_27

    goto :goto_f

    :cond_27
    const/4 v6, 0x0

    goto :goto_10

    :cond_28
    :goto_f
    const/4 v6, 0x1

    :goto_10
    if-nez v6, :cond_2a

    .line 29
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v6, :cond_29

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    .line 30
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_2b

    const v7, 0x7f1317fa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_2b
    move-object v6, v8

    .line 31
    :goto_11
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_2c
    move-object v6, v8

    :goto_12
    const/4 v0, 0x1

    invoke-static {v6, v5, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_31

    .line 33
    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_2d
    move-object v6, v8

    :goto_13
    invoke-static {v6, v4, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_15

    .line 34
    :cond_2e
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_2f

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvSendMoneyBillerNote:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_30

    const v5, 0x7f131ac3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_30
    move-object v13, v8

    :goto_14
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 35
    :cond_31
    :goto_15
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_32

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvSendMoneyBillerNote:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 36
    :cond_33
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_Z6_OR_U30()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "dataBinding.tvRefNoValue"

    const-string v5, "dataBinding.tvResetUpiPinSmall"

    const v6, 0x7f131abf

    const v11, 0x7f131afd

    const-string v12, "dataBinding.tvFailureMessage"

    const v13, 0x7f0604e2

    if-eqz v0, :cond_48

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_34

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_35
    move-object v9, v8

    :goto_16
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v0, :cond_36

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 39
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_37

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvResetUpiPinSmall:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :cond_38
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_39

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->D:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v0, :cond_3a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->S(Ljava/lang/String;)V

    .line 42
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_3b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v5, :cond_3c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_3d

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_3e

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvRefNoValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v4, :cond_3f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_40

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_40
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_41

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 47
    :cond_41
    invoke-static {v4, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_42

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_42
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvAmountValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_43

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 51
    :cond_43
    invoke-static {v4, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_44

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_45

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 55
    :cond_45
    invoke-static {v4, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_46

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_46
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvSendMoneyBillerNote:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_17

    :cond_47
    move-object v13, v8

    :goto_17
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 58
    :cond_48
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_ZM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 59
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_49

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_49
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_4a

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_4a
    move-object v7, v8

    :goto_18
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_4b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvResetUpiPinSmall:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_4c

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->D:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 62
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v0, :cond_4d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4d
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->S(Ljava/lang/String;)V

    .line 63
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_4e

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v5, :cond_4f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_50

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_50
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_51

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_51
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvRefNoValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v4, :cond_52

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_52
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTxnRefNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_53

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_53
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_54

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 68
    :cond_54
    invoke-static {v4, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_55

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_55
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvAmountValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_56

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 72
    :cond_56
    invoke-static {v4, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_57

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_57
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 76
    :cond_58
    invoke-static {v4, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_59

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_59
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvSendMoneyBillerNote:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    :cond_5a
    move-object v13, v8

    :goto_19
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 79
    :cond_5b
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_5c

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->D:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 80
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_5d

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_5e

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_5f
    move-object v4, v8

    :goto_1a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_60

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_60
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v4, :cond_61

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_61
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_62

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_62
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_63

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_63
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_64

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 86
    :cond_64
    invoke-static {v5, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 87
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_65

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_65
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvAmountValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_66

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 90
    :cond_66
    invoke-static {v5, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 91
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_67

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_67
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_68

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 94
    :cond_68
    invoke-static {v5, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_69

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_69
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvSendMoneyBillerNote:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_6a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1b

    :cond_6a
    move-object v13, v8

    :goto_1b
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_1c
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xb

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 99
    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v5, :cond_6b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6b
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->G:Ljava/lang/String;

    if-nez v5, :cond_6c

    const-string v6, "header"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6c
    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->L:Ljava/lang/String;

    if-eqz v0, :cond_6e

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6d

    goto :goto_1d

    :cond_6d
    const/4 v12, 0x0

    goto :goto_1e

    :cond_6e
    :goto_1d
    const/4 v12, 0x1

    :goto_1e
    if-nez v12, :cond_70

    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->L:Ljava/lang/String;

    const-string v4, "PN"

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->L:Ljava/lang/String;

    const-string v4, "DB"

    invoke-static {v0, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_6f
    const/16 v0, 0x25

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Due Bills"

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_70
    const/16 v0, 0x25

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Dashboard"

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_1f
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getBILLER_TRANSACTION_SUCCESS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 106
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Biller Category Payment"

    const-string v7, "Biller Category Payment | Success"

    .line 107
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->J:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 108
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    goto :goto_20

    .line 109
    :cond_71
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "UPI"

    const-string v7, "Biller Category Payment | Failure"

    .line 110
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->J:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 111
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_20

    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_20
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->O:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->O:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->O:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->O:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->N:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19
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

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(th\u2026fulViewModel::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;

    iput-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(re\u2026redViewModel::class.java]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->M:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    const v1, 0x7f0e00e1

    const/4 v8, 0x0

    move-object/from16 v2, p2

    .line 3
    invoke-static {v0, v1, v2, v8}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    const-string v9, "dataBinding"

    if-nez v0, :cond_0

    .line 4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->A:Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;

    if-nez v1, :cond_1

    const-string/jumbo v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->setPayBillSuccessfulViewModel(Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;)V

    .line 5
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "dataBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->e:Landroid/view/View;

    .line 6
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->headerTab:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;->ivUpiToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "dataBinding.headerTab.ivUpiToolbarBack"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->clearNotification()V

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v11, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v2, v4, v8}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f080433

    .line 12
    iput v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->N:I

    .line 13
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvNext:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v4, "dataBinding.tvNext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080345

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->llCardBg:Landroid/widget/LinearLayout;

    const-string v4, "dataBinding.llCardBg"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080346

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060200

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 16
    iget-object v4, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v4, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->headerTab:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;->rlUpiActionBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvShare:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v4, "dataBinding.tvShare"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080971

    .line 20
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvShare:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06017d

    .line 23
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 25
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v12, "dataBinding.icUpiAssuredIcon"

    const-string v13, "dataBinding.headerTab.imbBbps"

    const-string/jumbo v14, "y"

    const v15, 0x7f080428

    const/4 v5, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object v4

    const-string v6, "N"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v14, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 27
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->headerTab:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;->imbBbps:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->headerTab:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;->imbBbps:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->icUpiAssuredIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :cond_f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFETCH_BILL_FLOW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFETCH_BILL_FLOW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->L:Ljava/lang/String;

    .line 33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v4

    const-string v6, "BHIM UPI"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_13
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->G:Ljava/lang/String;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3, v8}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "header"

    if-eqz v0, :cond_16

    .line 39
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->G:Ljava/lang/String;

    if-nez v4, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_BANK_LIGHT_BLUE()Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v4, v16

    const/4 v6, 0x1

    move/from16 v5, v17

    const/4 v10, 0x1

    const/4 v15, 0x0

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_16
    const/4 v10, 0x1

    const/4 v15, 0x0

    .line 40
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_17

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->G:Ljava/lang/String;

    if-nez v4, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move/from16 v5, v16

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_19
    const/4 v10, 0x1

    const/4 v15, 0x0

    .line 42
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    goto :goto_6

    :cond_1a
    move-object v6, v15

    :goto_6
    if-eqz v6, :cond_1b

    check-cast v6, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    iput-object v6, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    .line 45
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.biller.models.responseModels.fetchBill.FetchBillerListDetailsVOsItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_1d
    move-object v6, v15

    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->J:Ljava/lang/String;

    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_1f
    move-object v6, v15

    :goto_9
    if-eqz v6, :cond_21

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_a

    :cond_20
    const/4 v5, 0x0

    goto :goto_b

    :cond_21
    :goto_a
    const/4 v5, 0x1

    :goto_b
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    if-nez v5, :cond_25

    .line 50
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_22
    move-object v6, v15

    :goto_c
    if-eqz v6, :cond_24

    invoke-virtual {v1, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 52
    iget v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->N:I

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 53
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_23

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->icUpiIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onCreateView$7;

    invoke-direct {v3, v7}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onCreateView$7;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)V

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_d

    .line 54
    :cond_24
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_25
    :goto_d
    iget-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v6

    goto :goto_e

    :cond_26
    move-object v6, v15

    :goto_e
    if-eqz v6, :cond_28

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_f

    :cond_27
    const/4 v5, 0x0

    goto :goto_10

    :cond_28
    :goto_f
    const/4 v5, 0x1

    :goto_10
    if-nez v5, :cond_2f

    .line 56
    iget-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 57
    iget-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v1, :cond_29

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->llConsumerNumber:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding.llConsumerNumber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v1, :cond_2a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvConsumerNumber:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v2, "dataBinding.tvConsumerNumber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v3, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getLabelOfAuthenticators()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto :goto_11

    :cond_2b
    move-object v6, v15

    :goto_11
    if-nez v6, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {v2, v6}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v1, :cond_2d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvConsumerNumberValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvConsumerNumberValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_12

    :cond_2e
    move-object v6, v15

    :goto_12
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    :cond_2f
    iget-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 62
    iget-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v1, :cond_30

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->llConsumerName:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding.llConsumerName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    iget-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v1, :cond_31

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvConsumerNameValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvConsumerNameValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v3, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->H:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerName()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_32
    move-object v6, v15

    :goto_13
    if-nez v6, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-virtual {v2, v6}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string/jumbo v2, "responseModel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    goto :goto_14

    :cond_35
    move-object v6, v15

    :goto_14
    if-eqz v6, :cond_5e

    check-cast v6, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    iput-object v6, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string/jumbo v2, "transactionModel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    goto :goto_15

    :cond_36
    move-object v6, v15

    :goto_15
    if-eqz v6, :cond_37

    check-cast v6, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iput-object v6, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    .line 69
    :cond_37
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.model.SendMoneyTransactionModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_38
    :goto_16
    iget-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v1, :cond_39

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvNext:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$a;

    invoke-direct {v2, v7}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$a;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    const-string/jumbo v2, "sendMoneyResponseModel"

    if-nez v1, :cond_3a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getBILLER_TRANSACTION_REGISTRATION()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->T()V

    goto/16 :goto_1e

    .line 73
    :cond_3b
    iget-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v1, :cond_3c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_17

    :cond_3d
    const/4 v5, 0x0

    goto :goto_18

    :cond_3e
    :goto_17
    const/4 v5, 0x1

    :goto_18
    const-string/jumbo v1, "sendMoneyTransactionModel"

    if-nez v5, :cond_42

    .line 74
    iget-object v3, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v3, :cond_3f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3f
    iget-object v4, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-nez v4, :cond_40

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_41
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->setAmount(Ljava/lang/String;)V

    .line 75
    :cond_42
    invoke-static {v7, v8, v10, v15}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->R(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;ZILjava/lang/Object;)V

    .line 76
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_43

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_43
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->cvCheckBalance:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onCreateView$12;

    invoke-direct {v3, v7}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onCreateView$12;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->M:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v2, :cond_44

    const-string/jumbo v3, "sharedViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v2

    const-string v3, "dataBinding.cvCheckBalance"

    if-eqz v2, :cond_57

    .line 78
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_45

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_45
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->cvCheckBalance:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v2, :cond_46

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_46
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->isBBPSBiller()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 80
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v2, :cond_47

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->isBBPSBiller()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_48
    move-object v6, v15

    :goto_19
    invoke-static {v6, v14, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 81
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_49

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_49
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->headerTab:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;->imbBbps:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_4a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4a
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->headerTab:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;->imbBbps:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_4b

    const v4, 0x7f080428

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1a

    :cond_4b
    move-object v6, v15

    .line 84
    :goto_1a
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v2, :cond_4c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4c
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->icUpiAssuredIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    :cond_4d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    :cond_4e
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v2, :cond_4f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->getBillerIcon()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_50
    move-object v6, v15

    :goto_1b
    if-eqz v6, :cond_51

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    const/4 v8, 0x1

    :cond_52
    if-nez v8, :cond_59

    .line 88
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 89
    iget-object v3, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->z:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v3, :cond_53

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_53
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->getBillerIcon()Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_54
    move-object v6, v15

    :goto_1c
    if-eqz v6, :cond_56

    invoke-virtual {v2, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 90
    iget v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->N:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 91
    iget-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v1, :cond_55

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_55
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->icUpiIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onCreateView$14;

    invoke-direct {v2, v7}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onCreateView$14;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_1d

    .line 92
    :cond_56
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_57
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_58

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_58
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->cvCheckBalance:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 94
    :cond_59
    :goto_1d
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_5a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->btnViewMore:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$b;

    invoke-direct {v1, v7}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$b;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_5b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvResetUpiPinSmall:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$c;

    invoke-direct {v1, v7}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$c;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    if-nez v0, :cond_5c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvShare:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onCreateView$17;

    invoke-direct {v1, v7}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onCreateView$17;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :goto_1e
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->e:Landroid/view/View;

    if-nez v0, :cond_5d

    const-string v1, "myView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5d
    return-object v0

    .line 98
    :cond_5e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.sendMoney.SendMoneyResponseModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNoClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->I:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
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
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->E:I

    if-ne p1, v0, :cond_8

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;

    invoke-direct {v4, p0, v1}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f131917

    const v3, 0x7f131a48

    const-string v4, ""

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 11
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_2

    const v7, 0x7f131897

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "Storage Permission!"

    move-object v1, v5

    move-object v5, v6

    move-object v6, p0

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto :goto_4

    .line 15
    :cond_4
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 18
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_6

    const v7, 0x7f1309df

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "Storage Permission!"

    move-object v1, v5

    move-object v5, v6

    move-object v6, p0

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public onYesClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->I:Landroid/app/Dialog;

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
    iget v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->E:I

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
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->N:I

    return-void
.end method
