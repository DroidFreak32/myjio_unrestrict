.class public final Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "TransactionHistoryFragmentKt.kt"

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
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008P\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\r\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0019\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001e\u0010/\u001a\n ,*\u0004\u0018\u00010+0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00106\u001a\u00020\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010!\u001a\u0004\u00084\u0010#\"\u0004\u00085\u0010%R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u000208078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R&\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u001f0<j\u0008\u0012\u0004\u0012\u00020\u001f`=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u001d\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "P",
        "()V",
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
        "getTransactionHistory",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "e",
        "Landroid/view/View;",
        "myView",
        "",
        "D",
        "I",
        "totalCount",
        "",
        "E",
        "Z",
        "loadMore",
        "",
        "J",
        "Ljava/lang/String;",
        "getStrFromDate$app_prodRelease",
        "()Ljava/lang/String;",
        "setStrFromDate$app_prodRelease",
        "(Ljava/lang/String;)V",
        "strFromDate",
        "Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;",
        "A",
        "Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;",
        "transactHistoryAdapter",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "H",
        "Ljava/util/Calendar;",
        "calender",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "G",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "getStrToDate$app_prodRelease",
        "setStrToDate$app_prodRelease",
        "strToDate",
        "",
        "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
        "K",
        "Ljava/util/List;",
        "transactionHistoryList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "F",
        "Ljava/util/ArrayList;",
        "colourList",
        "Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;",
        "dataBinding",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "C",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;",
        "z",
        "Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;",
        "viewModel",
        "B",
        "isFromFilter",
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
.field public A:Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;

.field public B:Z

.field public C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public E:Z

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final H:Ljava/util/Calendar;

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

.field public z:Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->D:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->E:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->F:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->H:Ljava/util/Calendar;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->I:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->J:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->K:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getColourList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLayoutManager$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getLoadMore$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->E:Z

    return p0
.end method

.method public static final synthetic access$getTotalCount$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->D:I

    return p0
.end method

.method public static final synthetic access$getTransactHistoryAdapter$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->A:Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->K:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    return-object p0
.end method

.method public static final synthetic access$isFromFilter$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->B:Z

    return p0
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setColourList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    return-void
.end method

.method public static final synthetic access$setFromFilter$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->B:Z

    return-void
.end method

.method public static final synthetic access$setLayoutManager$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static final synthetic access$setLoadMore$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->E:Z

    return-void
.end method

.method public static final synthetic access$setTotalCount$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->D:I

    return-void
.end method

.method public static final synthetic access$setTransactHistoryAdapter$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->A:Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;

    return-void
.end method

.method public static final synthetic access$setTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->K:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$d;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->crdFromDate:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->crdToDate:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->crdPaid:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->crdReceived:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->btnApply:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->btnClearAll:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_7

    const-string v1, "bottomSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->L:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getStrFromDate$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrToDate$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionHistory()V
    .locals 6

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/local/AppDatabase;->Companion:Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->transactionsHistoryDao()Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao$DefaultImpls;->getTransactionsHistoryFromCache$default(Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->I:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->J:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->D:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;->fetchTransactHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;-><init>(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->H:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->H:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->H:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    const-string v3, "dataBinding"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->icActionbarBankFilter:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "dataBinding.rlUpiActionBar.icActionbarBankFilter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->P()V

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->crdFromDate:Landroidx/cardview/widget/CardView;

    const-string v4, "dataBinding.bankFilter.crdFromDate"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v4, 0x0

    if-ne p1, v2, :cond_6

    .line 8
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    new-instance v8, Landroid/app/DatePickerDialog;

    .line 11
    new-instance v11, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$b;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v6, v9

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Lkotlin/jvm/internal/Ref$ObjectRef;III)V

    move-object v2, v8

    move-object v3, v1

    move-object v4, v11

    .line 12
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    move-object v4, v8

    :cond_4
    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_5
    if-eqz v4, :cond_26

    .line 14
    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->show()V

    goto/16 :goto_3

    .line 15
    :cond_6
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->crdToDate:Landroidx/cardview/widget/CardView;

    const-string v5, "dataBinding.bankFilter.crdToDate"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const-string/jumbo v5, "yyyy-MM-dd"

    const/4 v6, 0x0

    if-ne p1, v2, :cond_e

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->J:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_0
    if-nez v1, :cond_d

    .line 17
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 19
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 21
    new-instance v12, Landroid/app/DatePickerDialog;

    .line 22
    new-instance v13, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$c;

    move-object v2, v13

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move v6, v0

    move v7, v9

    move v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Date;III)V

    move-object v2, v12

    move-object v3, v11

    move-object v4, v13

    move v5, v0

    move v6, v9

    move v7, v10

    .line 23
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    move-object v4, v12

    :cond_a
    const-string v0, "mDate"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    if-eqz v4, :cond_b

    .line 25
    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_b
    if-eqz v4, :cond_c

    .line 26
    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_c
    if-eqz v4, :cond_26

    .line 27
    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->show()V

    goto/16 :goto_3

    .line 28
    :cond_d
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Please select from date"

    invoke-virtual {p1, v0, v1, v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_3

    .line 29
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->crdPaid:Landroidx/cardview/widget/CardView;

    const-string v2, "dataBinding.bankFilter.crdPaid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    const-string v2, "dataBinding.bankFilter.chkPaid"

    if-ne p1, v0, :cond_12

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->chkPaid:Landroid/widget/CheckBox;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->chkPaid:Landroid/widget/CheckBox;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3

    .line 31
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->crdReceived:Landroidx/cardview/widget/CardView;

    const-string v4, "dataBinding.bankFilter.crdReceived"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    const-string v4, "dataBinding.bankFilter.chkReceived"

    if-ne p1, v0, :cond_16

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez p1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->chkReceived:Landroid/widget/CheckBox;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez v0, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->chkReceived:Landroid/widget/CheckBox;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3

    .line 33
    :cond_16
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez v0, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->btnClearAll:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v7, "dataBinding.bankFilter.btnClearAll"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    const-string v7, "bottomSheetBehavior"

    const/4 v8, 0x4

    const/16 v9, 0x14

    if-ne p1, v0, :cond_1d

    .line 34
    iput v9, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->D:I

    const-string p1, ""

    .line 35
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->J:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->I:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez p1, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->tvToDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v0, "dataBinding.bankFilter.tvToDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "To Date"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez p1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->tvFromDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v0, "dataBinding.bankFilter.tvFromDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "From Date"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez p1, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->chkPaid:Landroid/widget/CheckBox;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez p1, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->chkReceived:Landroid/widget/CheckBox;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 41
    iput-boolean v6, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->B:Z

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_1c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p1, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 43
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->getTransactionHistory()V

    goto/16 :goto_3

    .line 44
    :cond_1d
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez v0, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->btnApply:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v2, "dataBinding.bankFilter.btnApply"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_26

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->J:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_1

    :cond_1f
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->I:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_2

    :cond_20
    const/4 v0, 0x0

    :goto_2
    if-ne p1, v0, :cond_25

    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->I:Ljava/lang/String;

    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->J:Ljava/lang/String;

    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_23

    .line 47
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-lez p1, :cond_21

    .line 51
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "From date cannot be greater than to date"

    .line 53
    invoke-virtual {p1, v0, v1, v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 54
    :cond_21
    iput-boolean v1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->B:Z

    .line 55
    iput v9, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->D:I

    .line 56
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->getTransactionHistory()V

    .line 57
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_22

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p1, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_3

    .line 58
    :cond_23
    iput-boolean v1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->B:Z

    .line 59
    iput v9, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->D:I

    .line 60
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->getTransactionHistory()V

    .line 61
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_24

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {p1, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 62
    :cond_25
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Please select date filter"

    invoke-virtual {p1, v0, v1, v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :catch_0
    :cond_26
    :goto_3
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

    const-class p3, Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e010e

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->setTransactionHistoryFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string p1, "dataBinding.root"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->e:Landroid/view/View;

    const-string p1, "myView"

    if-nez v3, :cond_3

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f131aff

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez p3, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->icActionbarBankFilter:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "dataBinding.rlUpiActionBar.icActionbarBankFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez p3, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->llTransactionFilter:Landroid/widget/LinearLayout;

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p3

    const-string v0, "BottomSheetBehavior.from\u2026lter.llTransactionFilter)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->getTransactionHistory()V

    .line 13
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    if-nez p3, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p3, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p2, p2, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->icActionbarBankFilter:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->e:Landroid/view/View;

    if-nez p2, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    return-object p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->e:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "myView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131aff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final setStrFromDate$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->J:Ljava/lang/String;

    return-void
.end method

.method public final setStrToDate$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->I:Ljava/lang/String;

    return-void
.end method
