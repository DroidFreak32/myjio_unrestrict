.class public final Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "IntegratedSendMoneyFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008W\u0010\u0018J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J)\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010!J+\u0010&\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00112\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008)\u0010*J#\u0010,\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020#2\u0008\u0008\u0002\u0010+\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u00100\u001a\u00020/*\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101R&\u00106\u001a\u0012\u0012\u0004\u0012\u00020/02j\u0008\u0012\u0004\u0012\u00020/`38\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R&\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u001102j\u0008\u0012\u0004\u0012\u00020\u0011`38\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00105R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R&\u0010@\u001a\u0012\u0012\u0004\u0012\u00020/02j\u0008\u0012\u0004\u0012\u00020/`38\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0016\u0010C\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001e\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
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
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "()V",
        "onPause",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "it",
        "e",
        "(Ljava/lang/String;)V",
        "mobileNumber",
        "",
        "fromTextWatcher",
        "showProgressBar",
        "b",
        "(Ljava/lang/String;ZZ)V",
        "mobileVpa",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "fromMobileNumber",
        "g",
        "(ZZ)V",
        "Lcom/jio/myjio/bank/model/VpaModel;",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        "a",
        "(Lcom/jio/myjio/bank/model/VpaModel;)Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "F",
        "Ljava/util/ArrayList;",
        "temp",
        "colorList",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "H",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "financeSharedViewModel",
        "B",
        "I",
        "PICK_CONTACT",
        "y",
        "sortedList",
        "D",
        "Landroid/view/View;",
        "selectedVIew",
        "Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;",
        "A",
        "Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;",
        "dataBinding",
        "Lkotlinx/coroutines/Job;",
        "G",
        "Lkotlinx/coroutines/Job;",
        "searchContactJob",
        "Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;",
        "z",
        "Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;",
        "viewModel",
        "C",
        "Ljava/lang/String;",
        "enteredVpa",
        "",
        "E",
        "Ljava/util/List;",
        "handleList",
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
.field public A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

.field public final B:I

.field public C:Ljava/lang/String;

.field public D:Landroid/view/View;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lkotlinx/coroutines/Job;

.field public H:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public I:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->y:Ljava/util/ArrayList;

    const/16 v0, 0x65

    .line 4
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->B:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->C:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$clone(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Lcom/jio/myjio/bank/model/VpaModel;)Lcom/jio/myjio/bank/model/MyBeneficiaryModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->a(Lcom/jio/myjio/bank/model/VpaModel;)Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getColorList$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getEnteredVpa$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFinanceSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->H:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p0, :cond_0

    const-string v0, "financeSharedViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPICK_CONTACT$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->B:I

    return p0
.end method

.method public static final synthetic access$getSelectedVIew$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->D:Landroid/view/View;

    if-nez p0, :cond_0

    const-string/jumbo v0, "selectedVIew"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTemp$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->z:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setColorList$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    return-void
.end method

.method public static final synthetic access$setEnteredVpa$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFinanceSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->H:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    return-void
.end method

.method public static final synthetic access$setSelectedVIew$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->D:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setSortedList$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setTemp$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->z:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    return-void
.end method

.method public static final synthetic access$sortData(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$validateVpaCall(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->g(ZZ)V

    return-void
.end method

.method public static synthetic c(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->b(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bank/model/VpaModel;)Lcom/jio/myjio/bank/model/MyBeneficiaryModel;
    .locals 16
    .param p1    # Lcom/jio/myjio/bank/model/VpaModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/VpaModel;->getUseridoutput()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/VpaModel;->getUseridoutput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 3
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v12

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;ZZ)V
    .locals 10

    const/16 v0, 0x8

    const-string v1, "91"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "dataBinding.tvEnterIdAccError"

    const-string v5, "dataBinding"

    if-nez p2, :cond_d

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->G:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_0

    invoke-static {p2, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v3, "Please enter a valid 10 digit mobile number"

    const/4 v6, 0x0

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v7, 0xa

    if-eq p2, v7, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object p2

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/bank/model/VpaModel;

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "y"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p2, v7, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 15
    :cond_7
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p2, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p2, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    sget-object p2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "dataBinding.tvEnterIdAcc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    sget-object p2, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->getVpaForMobileNumber(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$c;

    invoke-direct {v0, p0, p3}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$c;-><init>(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Z)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_2

    .line 19
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_d
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->G:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_e

    invoke-static {p2, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_10

    .line 23
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p2, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p2, p2, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;

    invoke-direct {v7, p0, p1, v3}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;-><init>(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->G:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_11

    .line 25
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    goto :goto_2

    :cond_10
    const-string p1, ""

    .line 26
    invoke-virtual {p0, p1, p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    const-string v0, "dataBinding.rvMyBene"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string/jumbo v3, "viewModel"

    const-string v4, "dataBinding"

    if-eqz v2, :cond_4

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->y:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->z:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v6, p1, v7}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->getFilteredList(Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 4
    :cond_4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->y:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->z:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez v6, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->F:Ljava/util/ArrayList;

    .line 6
    new-instance v8, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sortData$$inlined$sortedBy$1;

    invoke-direct {v8}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sortData$$inlined$sortedBy$1;-><init>()V

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-virtual {v5, v6, p1, v7}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->getFilteredList(Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->z:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->getShowVerify()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;->setShowValidateButton(Z)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->e:Ljava/util/ArrayList;

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "dataBinding.clNoResult"

    const/16 v2, 0x8

    const-string v3, "dataBinding.rvBankHandles"

    if-lez p1, :cond_d

    .line 13
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->clNoResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 15
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->clNoResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 17
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.adapters.MyBeneAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :goto_3
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 68

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSelfTransferFragmentKt()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-string v57, "UPI"

    const-string v58, "New"

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-string v61, "Self Transfer"

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, -0x1

    const v66, 0xecfffff

    const/16 v67, 0x0

    invoke-direct/range {v4 .. v67}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const-string v4, "Self Transfer"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v7, v0

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    return-void
.end method

.method public final g(ZZ)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, v2, v1, v0, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/VpaModel;

    .line 4
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->C:Ljava/lang/String;

    invoke-static {v5, v7, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_b

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->C:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->C:Ljava/lang/String;

    const-string v4, "@"

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->C:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 7
    invoke-static {p0, v2, v1, v0, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->z:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    if-nez p1, :cond_7

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->C:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->validateVPA(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$d;

    invoke-direct {v1, p0, p2}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$d;-><init>(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Z)V

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_9
    :goto_3
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131a55

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "resources.getString(R.st\u2026i_please_enter_valid_vpa)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_a

    const-string p2, "dataBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string p2, "dataBinding.tvEnterIdAccError"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 14
    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->C:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026neyViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->z:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    const-string v0, "dataBinding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->z:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    const-string/jumbo v2, "viewModel"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->setIntegratedViewModel(Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v1, "ViewModelProvider(this)[\u2026redViewModel::class.java]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->H:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    .line 6
    :cond_2
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaHandle()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaHandle()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->E:Ljava/util/List;

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->getIntegratedViewModel()Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$2;-><init>(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->setSendMoneyToMobileSnippet(Lkotlin/jvm/functions/Function1;)V

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->getIntegratedViewModel()Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;-><init>(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->setNavSnippet(Lkotlin/jvm/functions/Function1;)V

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->E:Ljava/util/List;

    const-string/jumbo v1, "requireContext()"

    if-eqz p1, :cond_b

    .line 11
    new-instance v4, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez v6, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v6, v6, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v7, "dataBinding.tvEnterIdAcc"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v7, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$$inlined$let$lambda$1;

    invoke-direct {v7, p0}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$$inlined$let$lambda$1;-><init>(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)V

    .line 15
    invoke-direct {v4, v5, p1, v6, v7}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "dataBinding.rvBankHandles"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 18
    invoke-direct {v6, v7, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->z:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->callMyBeneficiaryFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$a;-><init>(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->z:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->getSelectedText()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$b;-><init>(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 21
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v7, v1, v2, v0, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget v3, v7, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->B:I

    move/from16 v4, p1

    if-ne v4, v3, :cond_8

    const/4 v3, -0x1

    move/from16 v4, p2

    if-ne v4, v3, :cond_8

    if-eqz p3, :cond_8

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    if-eqz v8, :cond_1

    if-nez v9, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    if-nez v8, :cond_2

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "data1"

    .line 6
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "c.getString(phoneIndex)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\\s+"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 8
    invoke-static/range {v9 .. v14}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "\\-"

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    .line 9
    invoke-static/range {v15 .. v20}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "-"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 10
    invoke-static/range {v9 .. v14}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v16, " "

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    .line 11
    invoke-static/range {v15 .. v20}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    const/4 v5, 0x2

    .line 12
    invoke-static {v3, v4, v1, v5, v2}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    const-string v9, "(this as java.lang.String).substring(startIndex)"

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    .line 13
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v4, "+91"

    .line 14
    invoke-static {v3, v4, v1, v5, v2}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v2, v3

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->c(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 17
    :cond_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    :cond_8
    :goto_3
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

    const p3, 0x7f0e0363

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "dataBinding.root"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "New payment"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v0, "requireContext()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "dataBinding.tvEnterIdAcc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->showKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getFragmentStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
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
    iget p2, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->B:I

    if-ne p1, p2, :cond_1

    .line 3
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    sget-object p2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string p3, "android.intent.action.PICK"

    .line 6
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    iget p2, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->B:I

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131296

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 11
    invoke-static {p1, p2, p3}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 8

    const-string v0, ""

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getFragmentStack()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->z:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "viewModel"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->setSearchedText(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->z:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->notifyChange()V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    if-nez v1, :cond_2

    const-string v2, "dataBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onResume$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onResume$1;-><init>(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onResume$2;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onResume$2;-><init>(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->H:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    const-string v2, "financeSharedViewModel"

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setSecondaryFlowTYpe(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->H:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setFlowType(Ljava/lang/String;)V

    return-void
.end method
