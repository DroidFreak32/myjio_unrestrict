.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "BillerTransactionHistoryFragmentKt.kt"

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
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008J\u0010\u000eJ-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R&\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010!\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010+\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u000203028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010I\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010&\u001a\u0004\u0008G\u0010(\"\u0004\u0008H\u0010*\u00a8\u0006K"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
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
        "getTransactionHistory",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "C",
        "I",
        "totalCount",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "E",
        "Ljava/util/ArrayList;",
        "colourList",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "G",
        "Ljava/util/Calendar;",
        "calender",
        "Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;",
        "dataBinding",
        "Ljava/lang/String;",
        "getStrFromDate$app_prodRelease",
        "()Ljava/lang/String;",
        "setStrFromDate$app_prodRelease",
        "(Ljava/lang/String;)V",
        "strFromDate",
        "",
        "D",
        "Z",
        "loadMore",
        "A",
        "isFromFilter",
        "",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;",
        "J",
        "Ljava/util/List;",
        "transactionHistoryList",
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;",
        "z",
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;",
        "transactHistoryAdapter",
        "Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;",
        "B",
        "Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;",
        "viewModel",
        "e",
        "Landroid/view/View;",
        "myView",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "F",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "H",
        "getStrToDate$app_prodRelease",
        "setStrToDate$app_prodRelease",
        "strToDate",
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
.field public A:Z

.field public B:Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

.field public C:I

.field public D:Z

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final G:Ljava/util/Calendar;

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

.field public z:Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->C:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->D:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->E:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->G:Ljava/util/Calendar;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->H:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->I:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->J:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getColourList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLayoutManager$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getLoadMore$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->D:Z

    return p0
.end method

.method public static final synthetic access$getTotalCount$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->C:I

    return p0
.end method

.method public static final synthetic access$getTransactHistoryAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->z:Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->J:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->B:Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    return-object p0
.end method

.method public static final synthetic access$isFromFilter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->A:Z

    return p0
.end method

.method public static final synthetic access$setColourList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    return-void
.end method

.method public static final synthetic access$setFromFilter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->A:Z

    return-void
.end method

.method public static final synthetic access$setLayoutManager$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static final synthetic access$setLoadMore$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->D:Z

    return-void
.end method

.method public static final synthetic access$setTotalCount$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->C:I

    return-void
.end method

.method public static final synthetic access$setTransactHistoryAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->z:Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;

    return-void
.end method

.method public static final synthetic access$setTransactionHistoryList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->J:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->B:Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->K:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->K:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->K:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->K:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->K:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrToDate$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->H:Ljava/lang/String;

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

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->billerHistoryDao()Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao$DefaultImpls;->getBillerHistoryModel$default(Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$a;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->B:Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->H:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->I:Ljava/lang/String;

    .line 6
    iget v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->C:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;->fetchBillerHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->G:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->G:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->G:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e00da

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->B:Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "dataBinding.root"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->e:Landroid/view/View;

    const-string p1, "myView"

    if-nez v1, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1318c5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    if-nez p3, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->icActionbarBankFilter:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "dataBinding.rlUpiActionBar.icActionbarBankFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    if-nez p3, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->llTransactionFilter:Landroid/widget/LinearLayout;

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p3

    const-string v0, "BottomSheetBehavior.from\u2026lter.llTransactionFilter)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->getTransactionHistory()V

    .line 10
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;

    if-nez p3, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p3, Lcom/jio/myjio/databinding/BankFragmentBillerHistoryBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p2, p2, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->icActionbarBankFilter:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->e:Landroid/view/View;

    if-nez p2, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    return-object p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->e:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "myView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1318c5

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
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->I:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->H:Ljava/lang/String;

    return-void
.end method
