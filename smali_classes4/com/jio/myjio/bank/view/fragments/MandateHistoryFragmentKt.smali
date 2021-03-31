.class public final Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "MandateHistoryFragmentKt.kt"

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
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008R\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\r\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0019\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R&\u0010)\u001a\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0015R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00108\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0016\u001a\u0004\u00086\u0010\u0018\"\u0004\u00087\u0010\u001aR&\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u00140$j\u0008\u0012\u0004\u0012\u00020\u0014`&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010(R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020%0;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020G0F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010AR\u001e\u0010Q\u001a\n N*\u0004\u0018\u00010M0M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;",
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
        "",
        "I",
        "Ljava/lang/String;",
        "getStrToDate$app_prodRelease",
        "()Ljava/lang/String;",
        "setStrToDate$app_prodRelease",
        "(Ljava/lang/String;)V",
        "strToDate",
        "Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;",
        "dataBinding",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "G",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;",
        "Lkotlin/collections/ArrayList;",
        "L",
        "Ljava/util/ArrayList;",
        "mandateFilterList",
        "Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;",
        "A",
        "Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;",
        "mandateHistoryAdapter",
        "",
        "D",
        "totalCount",
        "Lcom/jio/myjio/bank/viewmodels/MandateHistoryFragmentViewModel;",
        "z",
        "Lcom/jio/myjio/bank/viewmodels/MandateHistoryFragmentViewModel;",
        "viewModel",
        "J",
        "getStrFromDate$app_prodRelease",
        "setStrFromDate$app_prodRelease",
        "strFromDate",
        "F",
        "colourList",
        "",
        "K",
        "Ljava/util/List;",
        "mandateHistoryList",
        "",
        "B",
        "Z",
        "isFromFilter",
        "e",
        "Landroid/view/View;",
        "myView",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "C",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "E",
        "loadMore",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "H",
        "Ljava/util/Calendar;",
        "calender",
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
.field public A:Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;

.field public B:Z

.field public C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
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
            "Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

.field public z:Lcom/jio/myjio/bank/viewmodels/MandateHistoryFragmentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->D:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->E:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->F:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->H:Ljava/util/Calendar;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->I:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->J:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->K:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->L:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getColourList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLayoutManager$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getLoadMore$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->E:Z

    return p0
.end method

.method public static final synthetic access$getMandateFilterList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->L:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMandateHistoryAdapter$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->A:Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->K:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTotalCount$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->D:I

    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/bank/viewmodels/MandateHistoryFragmentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/MandateHistoryFragmentViewModel;

    return-object p0
.end method

.method public static final synthetic access$isFromFilter$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->B:Z

    return p0
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setColourList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    return-void
.end method

.method public static final synthetic access$setFromFilter$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->B:Z

    return-void
.end method

.method public static final synthetic access$setLayoutManager$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static final synthetic access$setLoadMore$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->E:Z

    return-void
.end method

.method public static final synthetic access$setMandateFilterList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->L:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMandateHistoryAdapter$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->A:Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;

    return-void
.end method

.method public static final synthetic access$setMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->K:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setTotalCount$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->D:I

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;Lcom/jio/myjio/bank/viewmodels/MandateHistoryFragmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/MandateHistoryFragmentViewModel;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->ivCloseMandate:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->crdPaidMandate:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->crdReceivedMandate:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->btnApplyMandate:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->btnClearAllMandate:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_5

    const-string v1, "bottomSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->M:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->M:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrToDate$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->I:Ljava/lang/String;

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

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/MandateHistoryFragmentViewModel;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->I:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->J:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->D:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/bank/viewmodels/MandateHistoryFragmentViewModel;->fetchMandateHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->H:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->H:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->H:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 5
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    const-string v4, "dataBinding"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->icActionbarBankFilter:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "dataBinding.rlUpiActionBar.icActionbarBankFilter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->P()V

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->crdPaidMandate:Landroidx/cardview/widget/CardView;

    const-string v5, "dataBinding.bankFilter.crdPaidMandate"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const-string v5, "dataBinding.bankFilter.chkPaidMandate"

    if-ne v1, v3, :cond_6

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkPaidMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkPaidMandate:Landroid/widget/CheckBox;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 9
    :cond_6
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->crdReceivedMandate:Landroidx/cardview/widget/CardView;

    const-string v6, "dataBinding.bankFilter.crdReceivedMandate"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const-string v6, "dataBinding.bankFilter.chkReceivedMandate"

    if-ne v1, v3, :cond_a

    .line 10
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkReceivedMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkReceivedMandate:Landroid/widget/CheckBox;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 11
    :cond_a
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->crdActiveMandate:Landroidx/cardview/widget/CardView;

    const-string v7, "dataBinding.bankFilter.crdActiveMandate"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    if-ne v1, v3, :cond_e

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkReceivedMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkReceivedMandate:Landroid/widget/CheckBox;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 13
    :cond_e
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->crdActiveMandate:Landroidx/cardview/widget/CardView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const-string v7, "dataBinding.bankFilter.chkActiveMandate"

    if-ne v1, v3, :cond_12

    .line 14
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkActiveMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkActiveMandate:Landroid/widget/CheckBox;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 15
    :cond_12
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->crdExpiredMandate:Landroidx/cardview/widget/CardView;

    const-string v8, "dataBinding.bankFilter.crdExpiredMandate"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const-string v8, "dataBinding.bankFilter.chkExpiredMandate"

    if-ne v1, v3, :cond_16

    .line 16
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkExpiredMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkExpiredMandate:Landroid/widget/CheckBox;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 17
    :cond_16
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->crdPausedMandate:Landroidx/cardview/widget/CardView;

    const-string v9, "dataBinding.bankFilter.crdPausedMandate"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const-string v9, "dataBinding.bankFilter.chkPausedMandate"

    if-ne v1, v3, :cond_1a

    .line 18
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkPausedMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkPausedMandate:Landroid/widget/CheckBox;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 19
    :cond_1a
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_1b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->crdDeclinedMandate:Landroidx/cardview/widget/CardView;

    const-string v10, "dataBinding.bankFilter.crdDeclinedMandate"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const-string v10, "dataBinding.bankFilter.chkDeclinedMandate"

    if-ne v1, v3, :cond_1e

    .line 20
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_1c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkDeclinedMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkDeclinedMandate:Landroid/widget/CheckBox;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 21
    :cond_1e
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_1f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->crdExecutedMandate:Landroidx/cardview/widget/CardView;

    const-string v11, "dataBinding.bankFilter.crdExecutedMandate"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const-string v11, "dataBinding.bankFilter.chkExecutedMandate"

    if-ne v1, v3, :cond_22

    .line 22
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkExecutedMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_21

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkExecutedMandate:Landroid/widget/CheckBox;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 23
    :cond_22
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_23

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->crdDiscontinuedMandate:Landroidx/cardview/widget/CardView;

    const-string v12, "dataBinding.bankFilter.crdDiscontinuedMandate"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const-string v12, "dataBinding.bankFilter.chkDiscontinuedMandate"

    if-ne v1, v3, :cond_26

    .line 24
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_24

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkDiscontinuedMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_25

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkDiscontinuedMandate:Landroid/widget/CheckBox;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 25
    :cond_26
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_27

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->crdPendingMandate:Landroidx/cardview/widget/CardView;

    const-string v13, "dataBinding.bankFilter.crdPendingMandate"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const-string v13, "dataBinding.bankFilter.chkPendingMandate"

    if-ne v1, v3, :cond_2a

    .line 26
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_28

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkPendingMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_29

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkPendingMandate:Landroid/widget/CheckBox;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 27
    :cond_2a
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_2b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->btnClearAllMandate:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v14, "dataBinding.bankFilter.btnClearAllMandate"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    const-string v14, "bottomSheetBehavior"

    const/16 v2, 0x14

    const/4 v15, 0x0

    if-ne v1, v3, :cond_38

    .line 28
    iput v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->D:I

    const-string v1, ""

    .line 29
    iput-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->J:Ljava/lang/String;

    .line 30
    iput-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->I:Ljava/lang/String;

    .line 31
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_2c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkPaidMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 32
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_2d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkReceivedMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_2e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkActiveMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_2f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkExpiredMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 35
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_30

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkPendingMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 36
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_31

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkDeclinedMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 37
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_32

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkExecutedMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 38
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_33

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkDiscontinuedMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 39
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_34

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkPendingMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 40
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_35

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkPausedMandate:Landroid/widget/CheckBox;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 41
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v1, :cond_36

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkFailedMandate:Landroid/widget/CheckBox;

    const-string v2, "dataBinding.bankFilter.chkFailedMandate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 42
    iput-boolean v15, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->B:Z

    .line 43
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_37

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->getTransactionHistory()V

    goto/16 :goto_2

    .line 45
    :cond_38
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez v3, :cond_39

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->btnApplyMandate:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v4, "dataBinding.bankFilter.btnApplyMandate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    if-ne v1, v3, :cond_41

    .line 46
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->J:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_0

    :cond_3a
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->I:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_1

    :cond_3b
    const/4 v3, 0x0

    :goto_1
    if-ne v1, v3, :cond_40

    .line 47
    :try_start_0
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->I:Ljava/lang/String;

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->J:Ljava/lang/String;

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3e

    .line 48
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->J:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 50
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->I:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-lez v1, :cond_3c

    .line 52
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "From date cannot be greater than to date"

    .line 54
    invoke-virtual {v1, v2, v3, v15}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    :cond_3c
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->B:Z

    .line 56
    iput v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->D:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->getTransactionHistory()V

    .line 58
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_3d

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_2

    :cond_3e
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->B:Z

    .line 60
    iput v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->D:I

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->getTransactionHistory()V

    .line 62
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_3f

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3f
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 63
    :cond_40
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "Please select date filter"

    invoke-virtual {v1, v2, v3, v15}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :catch_0
    :cond_41
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const-class p3, Lcom/jio/myjio/bank/viewmodels/MandateHistoryFragmentViewModel;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00f4

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026      false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/MandateHistoryFragmentViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/MandateHistoryFragmentViewModel;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

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

    check-cast p3, Lcom/jio/myjio/bank/viewmodels/MandateHistoryFragmentViewModel;

    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->setMandateHistoryFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/MandateHistoryFragmentViewModel;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "dataBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->e:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->llMandateFilter:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p3, "BottomSheetBehavior.from\u2026nkFilter.llMandateFilter)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->icActionbarBankFilter:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "dataBinding.rlUpiActionBar.icActionbarBankFilter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->getTransactionHistory()V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->icActionbarBankFilter:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->e:Landroid/view/View;

    if-nez p1, :cond_6

    const-string p2, "myView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->e:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "myView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1319e6

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
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->J:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->I:Ljava/lang/String;

    return-void
.end method
