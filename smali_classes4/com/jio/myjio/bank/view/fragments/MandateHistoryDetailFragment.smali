.class public final Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "MandateHistoryDetailFragment.kt"

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
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008S\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J-\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J/\u0010&\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u000e\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0019\u00104\u001a\u00020/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0015098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u001f8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0019\u0010R\u001a\u00020/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u00101\u001a\u0004\u0008Q\u00103\u00a8\u0006T"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "",
        "R",
        "()V",
        "V",
        "U",
        "W",
        "P",
        "T",
        "X",
        "S",
        "Q",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "onPause",
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
        "e",
        "Landroid/view/View;",
        "myView",
        "Landroid/text/TextWatcher;",
        "H",
        "Landroid/text/TextWatcher;",
        "textWatcher",
        "Ljava/text/SimpleDateFormat;",
        "G",
        "Ljava/text/SimpleDateFormat;",
        "getDisplayDate",
        "()Ljava/text/SimpleDateFormat;",
        "displayDate",
        "Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;",
        "y",
        "Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;",
        "mandateModel",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "A",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "modifyMandateBottomSheet",
        "",
        "E",
        "Z",
        "isMandateSuspend",
        "Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;",
        "z",
        "Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;",
        "dataBinding",
        "B",
        "I",
        "SHARE_TRANSACTION_DETAIL",
        "Landroid/app/Dialog;",
        "C",
        "Landroid/app/Dialog;",
        "mDialog",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "D",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "sendMoneyTransactionalModel",
        "F",
        "getSimpleDateFormat",
        "simpleDateFormat",
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
.field public A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final B:I

.field public C:Landroid/app/Dialog;

.field public D:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public E:Z

.field public final F:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Landroid/text/TextWatcher;

.field public I:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

.field public z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const/16 v0, 0x29a

    .line 2
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->B:I

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->F:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM, yyyy | hh:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->G:Ljava/text/SimpleDateFormat;

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$textWatcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$textWatcher$1;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->H:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic access$cancelMandate(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->P()V

    return-void
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMandateModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    return-object p0
.end method

.method public static final synthetic access$getModifyMandateBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "modifyMandateBottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSendMoneyTransactionalModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->D:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "sendMoneyTransactionalModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$isMandateSuspend$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->E:Z

    return p0
.end method

.method public static final synthetic access$modifyMandate(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->S()V

    return-void
.end method

.method public static final synthetic access$resumeMandate(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->T()V

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    return-void
.end method

.method public static final synthetic access$setMandateModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    return-void
.end method

.method public static final synthetic access$setMandateSuspend$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->E:Z

    return-void
.end method

.method public static final synthetic access$setModifyMandateBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setSendMoneyTransactionalModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->D:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    return-void
.end method

.method public static final synthetic access$suspendMandate(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->X()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getInitiatedBy()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    const-string/jumbo v6, "sendMoneyTransactionalModel"

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 3
    :try_start_1
    invoke-static {v1, v8, v2, v7, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 6
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYERREVOKEMANDATE()Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->D:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v10, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f0

    const/16 v19, 0x0

    .line 8
    invoke-static/range {v7 .. v19}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-static {v1, v8, v2, v7, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 14
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEEREVOKEMANDATE()Ljava/lang/String;

    move-result-object v9

    .line 15
    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->D:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v10, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f0

    const/16 v19, 0x0

    .line 16
    invoke-static/range {v7 .. v19}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$2;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$2;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llModifyMandate:Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;->confirmDialogClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$initModifyMandateBottomSheet$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$initModifyMandateBottomSheet$1;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llModifyMandate:Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->H:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llModifyMandate:Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getAmount()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llModifyMandate:Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;->rlEndDate:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llModifyMandate:Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;->rlStartDate:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$b;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llModifyMandate:Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;->btnModifyMandate:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$c;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getTransactionType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v5, "dataBinding"

    if-nez v1, :cond_4b

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getTransactionType()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v8, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_DESC_CODE_CREATED()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string/jumbo v10, "requireActivity()"

    const v11, 0x7f0805be

    const-string v12, "@"

    const/4 v13, 0x2

    const-string v14, ".npci"

    const-string v15, ""

    const-string v16, "line.separator"

    if-eqz v9, :cond_2b

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getBankName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_d

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 6
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getBankName()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object v9, v2

    :goto_5
    if-nez v9, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_7
    invoke-virtual {v8, v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static/range {v16 .. v16}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getAccountNumber()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    move-object v9, v2

    :goto_6
    if-eqz v9, :cond_a

    invoke-static {v9}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-nez v9, :cond_c

    .line 10
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getAccountNumber()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_b
    move-object v9, v2

    :goto_9
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v8

    .line 11
    invoke-static/range {v17 .. v22}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_c
    move-object v8, v15

    :goto_a
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_d
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;->getVpa()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_10

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_23

    .line 13
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;->getVpa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_12

    invoke-static {v1, v14, v4, v13, v2}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_e

    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v1, v2

    :goto_e
    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v17, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 15
    iget-object v8, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;->getVpa()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_15

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v6

    goto :goto_f

    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object/from16 v18, v2

    :goto_f
    if-nez v18, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 16
    invoke-static/range {v17 .. v22}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static/range {v16 .. v16}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_17
    move-object v6, v2

    :goto_10
    if-eqz v6, :cond_19

    invoke-static {v6}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v6, 0x1

    :goto_12
    if-nez v6, :cond_1b

    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_1a
    move-object v15, v2

    :cond_1b
    :goto_13
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_19

    .line 19
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;->getVpa()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_1d
    move-object v6, v2

    :goto_14
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_1e
    move-object v6, v2

    :goto_15
    if-eqz v6, :cond_20

    invoke-static {v6}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v6, 0x0

    goto :goto_17

    :cond_20
    :goto_16
    const/4 v6, 0x1

    :goto_17
    if-nez v6, :cond_22

    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_18

    :cond_21
    move-object v15, v2

    :cond_22
    :goto_18
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    :cond_23
    :goto_19
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;->getVpa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v3, 0x0

    :cond_25
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1b

    :cond_26
    move-object v1, v2

    :goto_1b
    if-nez v1, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;->getVpa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1, v14, v4, v13, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1c

    :cond_28
    move-object v1, v2

    :goto_1c
    if-nez v1, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 22
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v1, :cond_2a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->ivIdentifier:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 25
    invoke-virtual {v3, v11, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2e

    .line 27
    :cond_2b
    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_DESC_CODE_RECEIVED()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 28
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getBankName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_2c
    move-object v1, v2

    :goto_1d
    if-eqz v1, :cond_2f

    .line 29
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 30
    iget-object v8, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getBankName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :cond_2d
    move-object v8, v2

    :goto_1e
    if-nez v8, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 31
    :cond_2e
    invoke-virtual {v1, v8}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    :cond_2f
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getVpa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_31

    invoke-static {v1, v14, v4, v13, v2}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1f

    :cond_30
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    move-object v1, v2

    :goto_1f
    if-nez v1, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v17, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 34
    iget-object v8, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v8

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getVpa()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_34

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_34

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v6

    goto :goto_20

    :cond_33
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    move-object/from16 v18, v2

    :goto_20
    if-nez v18, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 35
    invoke-static/range {v17 .. v22}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static/range {v16 .. v16}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_36
    move-object v6, v2

    :goto_21
    if-eqz v6, :cond_38

    invoke-static {v6}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_22

    :cond_37
    const/4 v6, 0x0

    goto :goto_23

    :cond_38
    :goto_22
    const/4 v6, 0x1

    :goto_23
    if-nez v6, :cond_3a

    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_24

    :cond_39
    move-object v15, v2

    :cond_3a
    :goto_24
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2a

    .line 38
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getVpa()Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_3c
    move-object v6, v2

    :goto_25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_3d
    move-object v6, v2

    :goto_26
    if-eqz v6, :cond_3f

    invoke-static {v6}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_27

    :cond_3e
    const/4 v6, 0x0

    goto :goto_28

    :cond_3f
    :goto_27
    const/4 v6, 0x1

    :goto_28
    if-nez v6, :cond_41

    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_29

    :cond_40
    move-object v15, v2

    :cond_41
    :goto_29
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    :goto_2a
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getVpa()Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_42
    move-object v1, v2

    :goto_2b
    if-eqz v1, :cond_44

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_43

    goto :goto_2c

    :cond_43
    const/4 v3, 0x0

    :cond_44
    :goto_2c
    if-nez v3, :cond_4b

    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getVpa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v1, v14, v4, v13, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2d

    :cond_45
    move-object v1, v2

    :goto_2d
    if-nez v1, :cond_46

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 41
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v1, :cond_47

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->ivIdentifier:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 44
    invoke-virtual {v3, v11, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2e

    .line 46
    :cond_48
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_49
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_4a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_4b
    :goto_2e
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_4c
    move-object v1, v2

    .line 50
    :goto_2f
    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_SUCCESS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    goto :goto_30

    :cond_4d
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_ACTIVE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    goto :goto_30

    :cond_4e
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_EXECUTED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    goto :goto_30

    :cond_4f
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_COMPLETED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 51
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->V()V

    goto/16 :goto_33

    .line 52
    :cond_50
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_APPROVED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->V()V

    goto/16 :goto_33

    .line 54
    :cond_51
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_EXPIRED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "dataBinding.mandateDone"

    if-eqz v6, :cond_52

    goto :goto_31

    :cond_52
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_DECLINED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    goto :goto_31

    :cond_53
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_SUSPENDED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    goto :goto_31

    :cond_54
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_REVOKED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 55
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->W()V

    .line 56
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v1, :cond_55

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_55
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->mandateDone:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_33

    .line 57
    :cond_56
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_PENDING()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    goto :goto_32

    :cond_57
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_REVOKEINPROGRESS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    goto :goto_32

    :cond_58
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_DEEMED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    goto :goto_32

    :cond_59
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_MODIFYINPROGRESS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    goto :goto_32

    :cond_5a
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_ACCEPT()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    goto :goto_32

    :cond_5b
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_FAILED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    goto :goto_32

    :cond_5c
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_PARTIAL()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    goto :goto_32

    :cond_5d
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_REJECT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    goto :goto_32

    :cond_5e
    if-nez v1, :cond_60

    .line 58
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->U()V

    .line 59
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v1, :cond_5f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5f
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->mandateDone:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    :cond_60
    :goto_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131642

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 61
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getAmount()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v1, :cond_62

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_62
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->mandateDone:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v1, :cond_63

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_63
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->rlPauseMandate:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getInitiatedBy()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    const-string/jumbo v6, "sendMoneyTransactionalModel"

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 3
    :try_start_1
    invoke-static {v1, v0, v2, v4, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 6
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYERUDATEMANDATE()Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->D:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v10, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f0

    const/16 v19, 0x0

    .line 8
    invoke-static/range {v7 .. v19}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$d;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$d;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 13
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEEINITIATEDUPDATEMANDATE()Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->D:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v10, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f0

    const/16 v19, 0x0

    .line 15
    invoke-static/range {v7 .. v19}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getInitiatedBy()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    const-string/jumbo v6, "sendMoneyTransactionalModel"

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 3
    :try_start_1
    invoke-static {v1, v8, v2, v7, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 6
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYERRESUMEMANDATE()Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->D:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v10, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f0

    const/16 v19, 0x0

    .line 8
    invoke-static/range {v7 .. v19}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$resumeMandate$1;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$resumeMandate$1;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-static {v1, v8, v2, v7, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 14
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEERESUMEMANDATE()Ljava/lang/String;

    move-result-object v9

    .line 15
    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->D:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v10, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f0

    const/16 v19, 0x0

    .line 16
    invoke-static/range {v7 .. v19}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$resumeMandate$2;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$resumeMandate$2;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getTransactionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_DESC_CODE_CREATED()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_4
    sget-object v0, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_SUCCESS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_ACTIVE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_EXECUTED()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final X()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "UPI"

    const-string v4, "Manage Mandate"

    const-string v5, "Pause"

    const-wide/16 v6, 0x0

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0xb

    const-string v8, "N/A"

    .line 3
    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_0

    const-string v2, "dataBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llModifyMandate:Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;->tvStartDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.llModifyMandate.tvStartDate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getInitiatedBy()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 6
    :goto_0
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYER()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    const-string/jumbo v7, "sendMoneyTransactionalModel"

    const/4 v8, 0x3

    if-eqz v5, :cond_4

    .line 7
    :try_start_1
    invoke-static {v1, v2, v3, v8, v3}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    .line 10
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYERSUSPENDMANDATE()Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v11, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->D:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v11, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f0

    const/16 v20, 0x0

    .line 12
    invoke-static/range {v8 .. v20}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$1;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$1;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEE()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-static {v1, v2, v3, v8, v3}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v8

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    .line 18
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEESUSPENDMANDATE()Ljava/lang/String;

    move-result-object v10

    .line 19
    iget-object v11, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->D:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v11, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f0

    const/16 v20, 0x0

    .line 20
    invoke-static/range {v8 .. v20}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$2;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$suspendMandate$2;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDisplayDate()Ljava/text/SimpleDateFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->G:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getSimpleDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->F:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->rlPauseMandate:Landroidx/cardview/widget/CardView;

    const-string v2, "dataBinding.rlPauseMandate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->E:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->mandateDone:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v1, "dataBinding.mandateDone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 36
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

    move-object/from16 v0, p1

    const-string v2, "dataBinding.tvPayId"

    const-string v3, "inflater"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0e00f5

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 1
    invoke-static {v0, v3, v5, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v3, "DataBindingUtil.inflate(\u2026          false\n        )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    const-string v3, "dataBinding"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v5, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v6, Lcom/jio/myjio/bank/viewmodels/TransactionsHistoryDetailsViewModel;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/viewmodels/TransactionsHistoryDetailsViewModel;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->setTransactionsHistoryDetailsViewModel(Lcom/jio/myjio/bank/viewmodels/TransactionsHistoryDetailsViewModel;)V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->e:Landroid/view/View;

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1319be

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1, v0, v5, v6, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v5, "transaction"

    .line 9
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.mandateHistory.MandateDetails"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "dd MMM, yyyy"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/RecurrenceModel;->getStartAt()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    invoke-static {v6}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const-string v9, "dataBinding.tvEndDate"

    const-string v10, "dataBinding.tvStartDate"

    const-string v11, ""

    if-nez v6, :cond_f

    :try_start_1
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/RecurrenceModel;->getEndAt()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_a

    invoke-static {v6}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_f

    .line 15
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/RecurrenceModel;->getStartAt()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v7

    :goto_7
    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 16
    iget-object v12, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/RecurrenceModel;->getEndAt()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_c
    move-object v12, v7

    :goto_8
    invoke-virtual {v0, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 17
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v5, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvStartDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v5, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvEndDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 21
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvStartDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvEndDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_9
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->accName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.accName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_13
    move-object v5, v7

    :goto_a
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->accId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.accId"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;->getVpa()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_15
    move-object v5, v7

    :goto_b
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvAmt:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.tvAmt"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v9, "requireContext()"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f131831

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getAmount()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_c

    :cond_17
    move-object v6, v7

    :goto_c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvPayId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getTxnId()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_19
    move-object v5, v7

    :goto_d
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvFreq:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.tvFreq"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/RecurrenceModel;->getPattern()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_1b
    move-object v5, v7

    :goto_e
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvBeneName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.tvBeneName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_1d
    move-object v5, v7

    :goto_f
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPendingDebits()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 30
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v5, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llPendingDebits:Landroid/widget/LinearLayout;

    const-string v6, "dataBinding.llPendingDebits"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v5, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvPending:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v6, "dataBinding.tvPending"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    :cond_20
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getTotalDebits()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 34
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v5, :cond_21

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llTotalDebits:Landroid/widget/LinearLayout;

    const-string v6, "dataBinding.llTotalDebits"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v5, :cond_22

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvDebitNo:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v6, "dataBinding.tvDebitNo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    :cond_23
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUtrNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 38
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v5, :cond_24

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvPayId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    :cond_25
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getDebitDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 41
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v2, :cond_26

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llDebitDate:Landroid/widget/LinearLayout;

    const-string v5, "dataBinding.llDebitDate"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v2, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvDebitDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.tvDebitDate"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    :cond_28
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_29

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->txtInitial:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.txtInitial"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 46
    sget-object v5, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v5, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateNameDrawableText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_2a
    move-object v2, v7

    .line 47
    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_2b
    move-object v0, v7

    :goto_11
    if-eqz v0, :cond_2d

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v0, 0x0

    goto :goto_13

    :cond_2d
    :goto_12
    const/4 v0, 0x1

    :goto_13
    const-string v2, "dataBinding.tvPayStatus"

    if-nez v0, :cond_46

    .line 49
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_2e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object v0, v7

    .line 50
    :goto_14
    sget-object v5, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_SUCCESS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_15

    :cond_30
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_APPROVED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_15

    :cond_31
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_EXECUTED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_15

    :cond_32
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_COMPLETED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_15

    :cond_33
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_ACTIVE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_15

    .line 51
    :cond_34
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_REVOKEINPROGRESS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_15

    :cond_35
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_MODIFYINPROGRESS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 52
    :goto_15
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_36

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvPayStatus:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUfTxnStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_37
    move-object v2, v7

    :goto_16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_38

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_38
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvPayStatus:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f060565

    .line 55
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1b

    .line 57
    :cond_39
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_FAILED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_17

    :cond_3a
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_EXPIRED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_17

    :cond_3b
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_REVOKED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    goto :goto_17

    :cond_3c
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_DECLINED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 58
    :goto_17
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_3d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvPayStatus:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUfTxnStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_3e
    move-object v2, v7

    :goto_18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_3f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvPayStatus:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f060557

    .line 61
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1b

    .line 63
    :cond_40
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_PENDING()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    goto :goto_19

    :cond_41
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_SUSPENDED()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    goto :goto_19

    :cond_42
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_DEEMED()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 64
    :goto_19
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_43

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_43
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvPayStatus:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUfTxnStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_44
    move-object v2, v7

    :goto_1a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_45

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_45
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvPayStatus:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f060569

    .line 67
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1b

    .line 69
    :cond_46
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_47

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvPayStatus:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_48
    :goto_1b
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x8

    const-string v5, "dataBinding.mandateDone"

    if-eqz v0, :cond_4b

    :try_start_3
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRevokeable()Z

    move-result v0

    if-ne v0, v8, :cond_4b

    .line 71
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_49

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_49
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->rlDiscontinue:Landroidx/cardview/widget/CardView;

    const-string v6, "dataBinding.rlDiscontinue"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 72
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_4a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->mandateDone:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    :cond_4b
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "dataBinding.tvPause"

    const-string v9, "dataBinding.rlPauseMandate"

    const-string v10, "dataBinding.tvResume"

    if-eqz v0, :cond_51

    :try_start_4
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getDisplayResume()Z

    move-result v0

    if-ne v0, v8, :cond_51

    .line 74
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_4c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->rlPauseMandate:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 75
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_4d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvPause:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Resume mandate"

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_4e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvResume:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_4f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvResume:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Turn on toggle to resume mandate"

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_50

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_50
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->mandateDone:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    :cond_51
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getDisplaySuspend()Z

    move-result v0

    if-ne v0, v8, :cond_57

    .line 80
    iput-boolean v8, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->E:Z

    .line 81
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_52

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_52
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->rlPauseMandate:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 82
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_53

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_53
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvPause:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Pause mandate"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_54

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_54
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvResume:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_55

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_55
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvResume:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Turn on toggle to pause mandate"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_56

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_56
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->mandateDone:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    :cond_57
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getCreationFlag()Z

    move-result v0

    .line 87
    :cond_58
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_59

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_59
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llModifyMandate:Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;

    const-string v2, "dataBinding.llModifyMandate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "BottomSheetBehavior.from\u2026ing.llModifyMandate.root)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->R()V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->Q()V

    .line 90
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getAmount()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1c

    :cond_5a
    move-object v0, v7

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 91
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 92
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;->getVpa()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_5b
    move-object v2, v7

    :goto_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 93
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1e

    :cond_5c
    move-object v13, v7

    :goto_1e
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

    const v30, 0x3fffc

    const/16 v31, 0x0

    move-object v11, v0

    .line 94
    invoke-direct/range {v11 .. v31}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_5d
    move-object v2, v7

    :goto_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 96
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPurpose()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_20

    :cond_5e
    move-object v2, v7

    :goto_20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 97
    new-instance v2, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    .line 98
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getExpireAfter()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_21

    :cond_5f
    move-object v3, v7

    :goto_21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 99
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getAmountRule()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_60
    move-object v3, v7

    :goto_22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 100
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v5, "Y"

    const-string v6, "N"

    if-eqz v3, :cond_61

    :try_start_5
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getBlockFund()Z

    move-result v3

    if-ne v3, v8, :cond_61

    move-object/from16 v18, v5

    goto :goto_23

    :cond_61
    move-object/from16 v18, v6

    .line 101
    :goto_23
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_62
    move-object v3, v7

    :goto_24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 102
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/RecurrenceModel;->getPattern()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_63
    move-object v3, v7

    :goto_25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 103
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/RecurrenceModel;->getRuleType()Ljava/lang/Object;

    move-result-object v3

    goto :goto_26

    :cond_64
    move-object v3, v7

    :goto_26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 104
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/RecurrenceModel;->getRuleValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_27

    :cond_65
    move-object v3, v7

    :goto_27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 105
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getVpa()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_28

    :cond_66
    move-object/from16 v29, v7

    .line 106
    :goto_28
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRevokeable()Z

    move-result v3

    if-ne v3, v8, :cond_67

    move-object/from16 v22, v5

    goto :goto_29

    :cond_67
    move-object/from16 v22, v6

    .line 107
    :goto_29
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getShareToPayee()Z

    move-result v3

    if-ne v3, v8, :cond_68

    move-object/from16 v23, v5

    goto :goto_2a

    :cond_68
    move-object/from16 v23, v6

    .line 108
    :goto_2a
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v3, :cond_69

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getTransactionType()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_69
    move-object v3, v7

    :goto_2b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 109
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_6a
    move-object v3, v7

    :goto_2c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 110
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/RecurrenceModel;->getStartAt()Ljava/lang/String;

    move-result-object v3

    goto :goto_2d

    :cond_6b
    move-object v3, v7

    :goto_2d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 111
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/RecurrenceModel;->getEndAt()Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_6c
    move-object v3, v7

    :goto_2e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    .line 112
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUmn()Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    :cond_6d
    move-object v3, v7

    :goto_2f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 113
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v3, :cond_6e

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRoleOfUser()Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_6e
    move-object v3, v7

    :goto_30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x60004

    const/16 v35, 0x0

    move-object v14, v2

    .line 114
    invoke-direct/range {v14 .. v35}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x0

    .line 115
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v3

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6f
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 118
    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v8

    .line 119
    iget-object v9, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v9, :cond_70

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v9

    if-eqz v9, :cond_70

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getAccountNumber()Ljava/lang/String;

    move-result-object v9

    goto :goto_32

    :cond_70
    move-object v9, v7

    .line 120
    :goto_32
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6f

    .line 121
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 122
    :cond_71
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_75

    .line 123
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v3

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_72
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 126
    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->y:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    if-eqz v9, :cond_73

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    move-result-object v9

    if-eqz v9, :cond_73

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;->getAccountNumber()Ljava/lang/String;

    move-result-object v9

    goto :goto_34

    :cond_73
    move-object v9, v7

    :goto_34
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_72

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_74
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    goto :goto_35

    .line 127
    :cond_75
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    :goto_35
    move-object v14, v3

    const/16 v17, 0x0

    const/16 v18, 0xa0

    const/16 v19, 0x0

    .line 128
    new-instance v3, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-object v9, v3

    move-object v11, v0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v19}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->D:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_36

    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 130
    :goto_36
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNoClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->C:Landroid/app/Dialog;

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
    .locals 9
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
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->B:I

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "resources.getString(R.string.upi_deny)"

    const v3, 0x7f131917

    const-string v4, ""

    const-string/jumbo v5, "resources.getString(R.st\u2026rage_rationale_user_deny)"

    const v6, 0x7f131a48

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f131897

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Storage Permission!"

    move-object v2, v7

    move-object v4, v6

    move-object v6, v8

    move-object v7, p0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1309df

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Storage Permission!"

    move-object v2, v7

    move-object v4, v6

    move-object v6, v8

    move-object v7, p0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->e:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1319e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_GREY()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Manage Mandate Screen"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->btnPause:Landroid/widget/Switch;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->z:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->rlDiscontinue:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$2;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onYesClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->C:Landroid/app/Dialog;

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
    iget v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->B:I

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
