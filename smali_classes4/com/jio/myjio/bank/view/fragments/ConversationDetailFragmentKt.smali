.class public final Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "ConversationDetailFragmentKt.kt"

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
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008S\u0010\u000fJ-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ/\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u000f\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u000f\u0010!\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\u000fJ#\u0010$\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00192\u0008\u0010#\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u000f\u0010\'\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u000f\u0010(\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u000f\u0010)\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008)\u0010\u000fJ\u000f\u0010*\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010\u000fR\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\u00168\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001e\u0010K\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;",
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
        "onResume",
        "()V",
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
        "U",
        "P",
        "Q",
        "ufDescriptionCode",
        "transactionType",
        "W",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "V",
        "X",
        "R",
        "T",
        "S",
        "Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;",
        "C",
        "Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;",
        "dataBinding",
        "",
        "F",
        "Z",
        "isTransactionFailure",
        "A",
        "[Ljava/lang/String;",
        "payeeDetailsArray",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "G",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "transactionFailureSupportBottomSheetLinear",
        "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
        "y",
        "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
        "transactionModel",
        "",
        "B",
        "Ljava/util/List;",
        "payerDetailsArray",
        "D",
        "I",
        "SHARE_TRANSACTION_DETAIL",
        "e",
        "Landroid/view/View;",
        "myView",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "H",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "transactionFailureSupportBottomSheetBehavior",
        "Landroid/app/Dialog;",
        "E",
        "Landroid/app/Dialog;",
        "mDialog",
        "z",
        "Ljava/lang/String;",
        "showDate",
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
.field public A:[Ljava/lang/String;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

.field public final D:I

.field public E:Landroid/app/Dialog;

.field public F:Z

.field public G:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->z:Ljava/lang/String;

    const/16 v0, 0x29a

    .line 3
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->D:I

    return-void
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTransactionFailureSupportBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;)Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    return-object p0
.end method

.method public static final synthetic access$sendSupportEmail(Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->S()V

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    return-void
.end method

.method public static final synthetic access$setTransactionFailureSupportBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v4, "dataBinding"

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvTransIdValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.tvTransIdValue"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_4
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvRefNoValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.tvRefNoValue"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getCustomerrefNum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.tvMoneyTransferNote"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTagRefUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_e

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->llViewReceipt:Landroid/widget/RelativeLayout;

    const-string v6, "dataBinding.llViewReceipt"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvViewReceipt:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v6, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$a;

    invoke-direct {v6, v0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_e
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_11

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v1, 0x1

    :goto_7
    const-string/jumbo v6, "requireActivity()"

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    const-string v8, "(this as java.lang.String).toLowerCase()"

    if-nez v1, :cond_57

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v9, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_REQUEST_TO()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_55

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "line.separator"

    const-string v13, "dataBinding.tvPaymentMethodValue"

    const-string v14, "dataBinding.llPaymentMethod"

    const-string v15, "dataBinding.tvDebitedFrom"

    const-string v11, ".npci"

    const-string v2, "dataBinding.tvSendToValue"

    const/4 v3, 0x2

    if-eqz v10, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_RECEIVED_FROM()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_54

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 11
    :goto_9
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvDebitedFrom:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Credited to"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->A:[Ljava/lang/String;

    if-eqz v1, :cond_1a

    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    array-length v1, v1

    if-le v1, v3, :cond_1a

    .line 13
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->llPaymentMethod:Landroid/widget/LinearLayout;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvPaymentMethodValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 15
    iget-object v13, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->A:[Ljava/lang/String;

    if-nez v13, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    aget-object v13, v13, v3

    .line 16
    invoke-virtual {v10, v13}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1a
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_1b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvSendTo:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v10, "dataBinding.tvSendTo"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "From"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->B:Ljava/util/List;

    if-eqz v1, :cond_22

    if-nez v1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    if-le v1, v10, :cond_22

    .line 19
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 20
    iget-object v13, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->B:Ljava/util/List;

    if-nez v13, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    const/4 v14, 0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v10, v13}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v10, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->B:Ljava/util/List;

    if-nez v10, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_20
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_21
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_22
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->B:Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_a

    :cond_23
    const/4 v1, 0x0

    goto :goto_b

    :cond_24
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-nez v1, :cond_28

    .line 26
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_25

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->B:Ljava/util/List;

    if-nez v2, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_27
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_28
    :goto_c
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_29
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_RECEIVED_FROM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 28
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->B:Ljava/util/List;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_e

    :cond_2b
    const/4 v1, 0x0

    goto :goto_f

    :cond_2c
    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-nez v1, :cond_57

    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->B:Ljava/util/List;

    if-nez v1, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v11, v5, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 30
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_2e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->icUpiIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f0805be

    .line 33
    invoke-virtual {v2, v9, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_19

    .line 35
    :cond_2f
    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_REQUEST_FROM()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_53

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_10

    :cond_30
    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_SEND_TO()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_52

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 36
    :goto_10
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_31

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvDebitedFrom:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Debited from"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->B:Ljava/util/List;

    if-eqz v1, :cond_36

    if-nez v1, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_36

    .line 38
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_33

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->llPaymentMethod:Landroid/widget/LinearLayout;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_34

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvPaymentMethodValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 40
    iget-object v13, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->B:Ljava/util/List;

    if-nez v13, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 41
    invoke-virtual {v10, v13}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_36
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->A:[Ljava/lang/String;

    if-eqz v1, :cond_42

    if-nez v1, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    array-length v1, v1

    const/4 v10, 0x1

    if-le v1, v10, :cond_42

    .line 43
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->A:[Ljava/lang/String;

    if-nez v1, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    aget-object v1, v1, v5

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v1, v11, v5, v3, v10}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 44
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_39

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 45
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->A:[Ljava/lang/String;

    if-nez v2, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    aget-object v2, v2, v5

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "@"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x4

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 46
    invoke-static/range {v16 .. v21}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x1

    goto/16 :goto_14

    .line 47
    :cond_3b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_3c
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_3d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v13, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->A:[Ljava/lang/String;

    if-nez v13, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-virtual {v10, v13}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v10, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->A:[Ljava/lang/String;

    if-nez v10, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3f
    aget-object v10, v10, v5

    if-eqz v10, :cond_40

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_40
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_41
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    const/4 v14, 0x1

    .line 51
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->A:[Ljava/lang/String;

    if-eqz v1, :cond_45

    array-length v1, v1

    if-nez v1, :cond_43

    const/4 v10, 0x1

    goto :goto_11

    :cond_43
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_44

    goto :goto_12

    :cond_44
    const/4 v10, 0x0

    goto :goto_13

    :cond_45
    :goto_12
    const/4 v10, 0x1

    :goto_13
    if-nez v10, :cond_49

    .line 52
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_46

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_46
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->A:[Ljava/lang/String;

    if-nez v2, :cond_47

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_47
    aget-object v2, v2, v5

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_48
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_49
    :goto_14
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_4a
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_4b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4b
    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_SEND_TO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 54
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->A:[Ljava/lang/String;

    if-eqz v1, :cond_4e

    array-length v2, v1

    if-nez v2, :cond_4c

    const/4 v10, 0x1

    goto :goto_16

    :cond_4c
    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_4d

    goto :goto_17

    :cond_4d
    const/4 v10, 0x0

    goto :goto_18

    :cond_4e
    :goto_17
    const/4 v10, 0x1

    :goto_18
    if-nez v10, :cond_51

    if-nez v1, :cond_4f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4f
    aget-object v1, v1, v5

    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v11, v5, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 56
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_50

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_50
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->icUpiIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f0805be

    .line 59
    invoke-virtual {v3, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a

    :cond_51
    const/4 v2, 0x0

    goto :goto_1a

    .line 61
    :cond_52
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_54
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_56
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    :goto_19
    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 64
    :cond_58
    :goto_1a
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_59
    move-object v1, v2

    :goto_1b
    if-eqz v1, :cond_5b

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_1c

    :cond_5a
    const/4 v3, 0x0

    goto :goto_1d

    :cond_5b
    :goto_1c
    const/4 v3, 0x1

    :goto_1d
    if-nez v3, :cond_63

    .line 65
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_5c
    move-object v1, v2

    :goto_1e
    if-nez v1, :cond_5d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5d
    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_SEND_TO()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_61

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 67
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_5e
    move-object v1, v2

    .line 68
    :goto_1f
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_SUCCESS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 69
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_5f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5f
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->cvSendMoneyAgain:Landroidx/cardview/widget/CardView;

    const-string v3, "dataBinding.cvSendMoneyAgain"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_60

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_60
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->cvSendMoneyAgain:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->Q()V

    goto :goto_20

    .line 72
    :cond_61
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_62
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_63
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->Q()V

    .line 75
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_64
    move-object v1, v2

    .line 76
    :goto_21
    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_SUCCESS()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    .line 77
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_65
    move-object v1, v2

    .line 78
    :goto_22
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionType()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_66
    move-object v3, v2

    .line 79
    :goto_23
    invoke-virtual {v0, v1, v3}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 80
    :cond_67
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_APPROVED()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 81
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_68
    move-object v1, v2

    .line 82
    :goto_24
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v3, :cond_69

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionType()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_69
    move-object v3, v2

    .line 83
    :goto_25
    invoke-virtual {v0, v1, v3}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 84
    :cond_6a
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_FAILED()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    goto :goto_26

    :cond_6b
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_EXPIRED()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6c

    goto :goto_26

    :cond_6c
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_DECLINED()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 85
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->X()V

    goto :goto_28

    .line 86
    :cond_6d
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_PENDING()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6e

    goto :goto_27

    :cond_6e
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_PROCESSING()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    goto :goto_27

    :cond_6f
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_DEEMED()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    goto :goto_27

    :cond_70
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_ACCEPT()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_71

    goto :goto_27

    :cond_71
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_PARTIAL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    goto :goto_27

    :cond_72
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_REJECT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    goto :goto_27

    :cond_73
    if-nez v1, :cond_74

    .line 87
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->V()V

    .line 88
    :cond_74
    :goto_28
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_75

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_75
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvAmountValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvAmountValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f131642

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 89
    iget-object v7, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v7, :cond_76

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    :cond_76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v5, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_77

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_77
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvShare:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131b00

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "requireActivity().resour\u2026nsaction_history_details)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeaderText(Ljava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvSendMoneyAgain:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvSendMoneyAgain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131abd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getPayeeVirtualPaymentAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, ".npci"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v3, "\\|"

    if-eqz v1, :cond_8

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getPayeeVirtualPaymentAddress()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->A:[Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->A:[Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    aget-object v2, v2, v3

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->A:[Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    aget-object v2, v2, v4

    :goto_0
    move-object v8, v2

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

    const v25, 0x3fffc

    const/16 v26, 0x0

    .line 5
    new-instance v2, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v6, v2

    invoke-direct/range {v6 .. v26}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v6, "vpaModel"

    .line 6
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v1, v4, v3, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_8
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v1, :cond_c

    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v4, v5, v1, v5}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v1, :cond_9

    const-string v5, "dataBinding"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->getTransactionsHistoryDetailsViewModel()Lcom/jio/myjio/bank/viewmodels/TransactionsHistoryDetailsViewModel;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 12
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getPayeeVirtualPaymentAddress()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v5, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 15
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/viewmodels/TransactionsHistoryDetailsViewModel;->validateVPA(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$e;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$e;-><init>(Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;)V

    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 19
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transaction Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Transaction amount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Date & time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->z:Ljava/lang/String;

    const-string/jumbo v1, "|"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->z:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "care@jiopaymentsbank.com"

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->sendMailIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T()V
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
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    const-string v4, "dataBinding"

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->upiBannerViewRecycler:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->upiBannerViewRecycler:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->upiBannerViewRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v2, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->upiBannerViewRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->upiBannerViewRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_b
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "dataBinding"

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvRefNoValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.tvRefNoValue"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->icUpiIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080434

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string/jumbo v7, "requireActivity()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.tvSendToValue"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getPayeeVirtualPaymentAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvDebitedFrom:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.tvDebitedFrom"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Paid to"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->llPaymentMethod:Landroid/widget/LinearLayout;

    const-string v4, "dataBinding.llPaymentMethod"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->llTransactionId:Landroid/widget/LinearLayout;

    const-string v5, "dataBinding.llTransactionId"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_d

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_4
    if-nez v2, :cond_16

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v0, v1

    .line 14
    :goto_5
    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_SUCCESS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, v1

    .line 16
    :goto_6
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionType()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object v2, v1

    .line 17
    :goto_7
    invoke-virtual {p0, v0, v2}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 18
    :cond_12
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_FAILED()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->X()V

    goto :goto_9

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_PENDING()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_PROCESSING()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_DEEMED()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 21
    :goto_8
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->V()V

    goto :goto_9

    .line 22
    :cond_16
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->V()V

    .line 23
    :cond_17
    :goto_9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvAmountValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvAmountValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131642

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 24
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    :cond_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v4, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->cvSendMoneyAgain:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvShare:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvMoneySuccessTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131b04

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvMoneyTransferNote"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1317fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->T()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080685

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_RECEIVED_FROM()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const v4, 0x7f1318b8

    const-string v5, "dataBinding.tvMoneyTransferNote"

    const/4 v6, 0x0

    const-string v7, "dataBinding.tvMoneySuccessTitle"

    if-nez v2, :cond_b

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_REQUEST_TO()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_BILLER()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {p1, v0, v6, v2, v8}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    if-nez v6, :cond_5

    const-string/jumbo p1, "refund"

    invoke-static {p2, p1, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13022a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130222

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1319ce

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1317fb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvMoneyTransferNote:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final X()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->F:Z

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    const-string v2, "dataBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->avTransactionStatus:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0806a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvFailureMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvFailureMessage:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0604e2

    .line 8
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvAmountValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvMoneySuccessTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvMoneySuccessTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131afd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->cvSupport:Landroidx/cardview/widget/CardView;

    const-string v2, "dataBinding.cvSupport"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 3
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->F:Z

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->llSendMoneySuccessSupport:Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;->ivDismissDialog:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->llSendMoneySuccessSupport:Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;->btnSendMoneyMobileNumber:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->S()V

    goto/16 :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->cvSendMoneyAgain:Landroidx/cardview/widget/CardView;

    const-string v2, "dataBinding.cvSendMoneyAgain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->R()V

    goto :goto_0

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvShare:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v2, "dataBinding.tvShare"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_c

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 12
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    .line 13
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->llScreenshot:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding.llScreenshot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->shareScreenshot(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 18
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->D:I

    .line 21
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 22
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
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

    const-string/jumbo p3, "|"

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00f0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/jio/myjio/bank/viewmodels/TransactionsHistoryDetailsViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/viewmodels/TransactionsHistoryDetailsViewModel;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->setTransactionsHistoryDetailsViewModel(Lcom/jio/myjio/bank/viewmodels/TransactionsHistoryDetailsViewModel;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->e:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->llSendMoneySuccessSupport:Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;->llSendMoneySuccessSupport:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->G:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->e:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131b00

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v0, v2, p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string/jumbo v0, "transaction"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.getTransactionHistory.TransactionHistoryModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MMM, yyyy | hh:mm a"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionDate()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_a

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionDate()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "displayDate.format(date)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->z:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvDateTimeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v0, "dataBinding.tvDateTimeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->z:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->z:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->cvSupport:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->btnViewMore:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$d;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->isBillerTransaction()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_d
    move-object p1, v3

    :goto_3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->U()V

    goto/16 :goto_e

    .line 22
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "\\|"

    if-eqz p1, :cond_13

    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getPayeeVirtualPaymentAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 23
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 26
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 27
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_f

    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 30
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_13

    new-array v0, v1, [Ljava/lang/String;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, [Ljava/lang/String;

    goto :goto_6

    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    move-object p1, v3

    :goto_6
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->A:[Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getPayerVirtualPaymentAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_14
    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_20

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->B:Ljava/util/List;

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getRemarks()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_15
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_17

    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_16
    const/4 p1, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 p1, 0x1

    :goto_a
    if-nez p1, :cond_1f

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getRemarks()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_18
    move-object p1, v3

    :goto_b
    const-string/jumbo p3, "payment initiate"

    invoke-static {p1, p3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "dataBinding.llRemarks"

    if-nez p1, :cond_1d

    .line 35
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getRemarks()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_19
    move-object p1, v3

    :goto_c
    const-string v0, "collect initiate"

    invoke-static {p1, v0, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_1a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->llRemarks:Landroid/widget/LinearLayout;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_1b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->tvRemarkValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string p2, "dataBinding.tvRemarkValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->y:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getRemarks()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 38
    :cond_1d
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez p1, :cond_1e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->llRemarks:Landroid/widget/LinearLayout;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    :cond_1f
    :goto_d
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->P()V

    goto :goto_e

    .line 40
    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 42
    :goto_e
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->e:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNoClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->E:Landroid/app/Dialog;

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
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->D:I

    if-ne p1, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->C:Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;

    if-nez v2, :cond_0

    const-string v3, "dataBinding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiConversationDetailBinding;->llScreenshot:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llScreenshot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->shareScreenshot(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 11
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "resources.getString(R.string.upi_deny)"

    const v2, 0x7f131917

    const-string v3, ""

    const-string/jumbo v4, "resources.getString(R.st\u2026rage_rationale_user_deny)"

    const v5, 0x7f131a48

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
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

    .line 16
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

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
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

    .line 22
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

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->e:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131b00

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onYesClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->E:Landroid/app/Dialog;

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
    iget v2, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->D:I

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
