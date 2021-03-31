.class public final Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "SearchIfscFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bR\"\u0010$\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R2\u00102\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR6\u0010G\u001a\u0016\u0012\u0004\u0012\u00020*\u0018\u00010)j\n\u0012\u0004\u0012\u00020*\u0018\u0001`+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010-\u001a\u0004\u0008E\u0010/\"\u0004\u0008F\u00101R\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR6\u0010O\u001a\u0016\u0012\u0004\u0012\u00020*\u0018\u00010)j\n\u0012\u0004\u0012\u00020*\u0018\u0001`+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010-\u001a\u0004\u0008M\u0010/\"\u0004\u0008N\u00101R\u0018\u0010R\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR$\u0010Z\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010^\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u001f\u001a\u0004\u0008\\\u0010!\"\u0004\u0008]\u0010#R\"\u0010b\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u00105\u001a\u0004\u0008`\u00107\"\u0004\u0008a\u00109R6\u0010f\u001a\u0016\u0012\u0004\u0012\u00020*\u0018\u00010)j\n\u0012\u0004\u0012\u00020*\u0018\u0001`+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010-\u001a\u0004\u0008d\u0010/\"\u0004\u0008e\u00101R$\u0010n\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010v\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010z\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u00105\u001a\u0004\u0008x\u00107\"\u0004\u0008y\u00109R\"\u0010~\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010\u001f\u001a\u0004\u0008|\u0010!\"\u0004\u0008}\u0010#R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R+\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001f\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R&\u0010\u008d\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010\u001f\u001a\u0005\u0008\u008b\u0001\u0010!\"\u0005\u0008\u008c\u0001\u0010#\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/Editable;",
        "s",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "O",
        "I",
        "getSELECT_BRANCH",
        "()I",
        "setSELECT_BRANCH",
        "(I)V",
        "SELECT_BRANCH",
        "Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;",
        "B",
        "Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;",
        "selectBankAdapter",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "G",
        "Ljava/util/ArrayList;",
        "getItemNameList",
        "()Ljava/util/ArrayList;",
        "setItemNameList",
        "(Ljava/util/ArrayList;)V",
        "itemNameList",
        "",
        "R",
        "Z",
        "getBranchSelected",
        "()Z",
        "setBranchSelected",
        "(Z)V",
        "branchSelected",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "A",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;",
        "e",
        "Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;",
        "databinding",
        "F",
        "getBranchItemList",
        "setBranchItemList",
        "branchItemList",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "y",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "financeSharedViewModel",
        "D",
        "getBankItemList",
        "setBankItemList",
        "bankItemList",
        "z",
        "Landroid/widget/LinearLayout;",
        "bottomSheetLinear",
        "Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;",
        "K",
        "Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;",
        "getViewModel",
        "()Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;",
        "setViewModel",
        "(Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;)V",
        "viewModel",
        "L",
        "getPosition",
        "setPosition",
        "position",
        "P",
        "getBankSelected",
        "setBankSelected",
        "bankSelected",
        "E",
        "getCityItemList",
        "setCityItemList",
        "cityItemList",
        "Lcom/jio/myjio/bank/model/ResponseModels/Bank;",
        "H",
        "Lcom/jio/myjio/bank/model/ResponseModels/Bank;",
        "getBankItemModel",
        "()Lcom/jio/myjio/bank/model/ResponseModels/Bank;",
        "setBankItemModel",
        "(Lcom/jio/myjio/bank/model/ResponseModels/Bank;)V",
        "bankItemModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/Branch;",
        "J",
        "Lcom/jio/myjio/bank/model/ResponseModels/Branch;",
        "getBranchModel",
        "()Lcom/jio/myjio/bank/model/ResponseModels/Branch;",
        "setBranchModel",
        "(Lcom/jio/myjio/bank/model/ResponseModels/Branch;)V",
        "branchModel",
        "Q",
        "getStateSelected",
        "setStateSelected",
        "stateSelected",
        "M",
        "getSELECT_BANK",
        "setSELECT_BANK",
        "SELECT_BANK",
        "Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;",
        "C",
        "Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;",
        "ifscAdapter",
        "Lcom/jio/myjio/bank/model/ResponseModels/City;",
        "Lcom/jio/myjio/bank/model/ResponseModels/City;",
        "getBankCityModel",
        "()Lcom/jio/myjio/bank/model/ResponseModels/City;",
        "setBankCityModel",
        "(Lcom/jio/myjio/bank/model/ResponseModels/City;)V",
        "bankCityModel",
        "N",
        "getSELECT_CITY",
        "setSELECT_CITY",
        "SELECT_CITY",
        "<init>",
        "()V",
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
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;

.field public C:Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/jio/myjio/bank/model/ResponseModels/Bank;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Lcom/jio/myjio/bank/model/ResponseModels/City;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/jio/myjio/bank/model/ResponseModels/Branch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/util/HashMap;

.field public e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

.field public y:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->G:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->L:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->N:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->O:I

    return-void
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    return-object p0
.end method

.method public static final synthetic access$getFinanceSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->y:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p0, :cond_0

    const-string v0, "financeSharedViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getIfscAdapter$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->C:Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSelectBankAdapter$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->B:Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;

    return-object p0
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    return-void
.end method

.method public static final synthetic access$setFinanceSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->y:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    return-void
.end method

.method public static final synthetic access$setIfscAdapter$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->C:Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;

    return-void
.end method

.method public static final synthetic access$setSelectBankAdapter$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->B:Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->S:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->S:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->S:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final getBankCityModel()Lcom/jio/myjio/bank/model/ResponseModels/City;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->I:Lcom/jio/myjio/bank/model/ResponseModels/City;

    return-object v0
.end method

.method public final getBankItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBankItemModel()Lcom/jio/myjio/bank/model/ResponseModels/Bank;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->H:Lcom/jio/myjio/bank/model/ResponseModels/Bank;

    return-object v0
.end method

.method public final getBankSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->P:Z

    return v0
.end method

.method public final getBranchItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBranchModel()Lcom/jio/myjio/bank/model/ResponseModels/Branch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->J:Lcom/jio/myjio/bank/model/ResponseModels/Branch;

    return-object v0
.end method

.method public final getBranchSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->R:Z

    return v0
.end method

.method public final getCityItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getItemNameList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->L:I

    return v0
.end method

.method public final getSELECT_BANK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->M:I

    return v0
.end method

.method public final getSELECT_BRANCH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->O:I

    return v0
.end method

.method public final getSELECT_CITY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->N:I

    return v0
.end method

.method public final getStateSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->Q:Z

    return v0
.end method

.method public final getViewModel()Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->K:Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->proceedTxt:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->P:Z

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->Q:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->R:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v1, "databinding?.root!!"

    if-eqz p1, :cond_6

    .line 5
    iget-boolean v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->Q:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->R:Z

    if-nez v2, :cond_6

    .line 6
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Please select city first"

    .line 10
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_9

    .line 11
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->Q:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->R:Z

    if-nez p1, :cond_9

    .line 12
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Please select branch first"

    .line 16
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_9
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Please select bank first"

    .line 21
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_c
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->ivCloseStates:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_d
    move-object v1, v0

    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 23
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onClick$1;

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onClick$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->searchStates:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_e

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_e
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    const-string v0, "ViewModelProviders.of(re\u2026redViewModel::class.java)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->y:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v0, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->K:Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    :cond_0
    const p3, 0x7f0e0152

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->K:Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->setSearchIfscViewModel(Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;)V

    .line 6
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    check-cast p2, Ljava/util/ArrayList;

    const-string p3, "Select bank"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    const-string p3, "Select city"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    const-string p3, "Select branch"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string p2, "databinding?.root!!"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f131aac

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->llSearchStates:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->z:Landroid/widget/LinearLayout;

    if-nez p2, :cond_5

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->proceedTxt:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_6
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->ivCloseStates:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_7
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->searchStates:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    :cond_8
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->G:Ljava/util/ArrayList;

    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->C:Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->searchIfscRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->searchIfscRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->C:Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    :cond_b
    return-object p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->L:I

    .line 2
    iget p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->M:I

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_4

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 4
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->getSearchIfscViewModel()Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;->getBankListResponseModel()Landroidx/lifecycle/LiveData;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 7
    new-instance p4, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p3, p0, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->getSearchIfscViewModel()Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;->getBankListResponseModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$2;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$2;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "Position 1"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12
    :cond_4
    iget p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->N:I

    if-ne p2, p3, :cond_7

    if-nez p1, :cond_5

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 14
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->getSearchIfscViewModel()Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 16
    invoke-virtual {p3}, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;->getCityListResponseModel()Landroidx/lifecycle/LiveData;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 17
    new-instance p4, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$3;

    invoke-direct {p4, p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$3;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p3, p0, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->getSearchIfscViewModel()Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;->getCityListResponseModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 20
    new-instance p2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$4;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$4;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    .line 21
    :cond_7
    iget p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->O:I

    if-ne p2, p3, :cond_b

    if-nez p1, :cond_8

    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    goto :goto_2

    :cond_9
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_a

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->getSearchIfscViewModel()Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 25
    invoke-virtual {p3}, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;->getBranchListResponseModel()Landroidx/lifecycle/LiveData;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 26
    new-instance p4, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$5;

    invoke-direct {p4, p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$5;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    invoke-virtual {p3, p0, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e:Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->getSearchIfscViewModel()Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;->getBranchListResponseModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 29
    new-instance p2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final setBankCityModel(Lcom/jio/myjio/bank/model/ResponseModels/City;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/City;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->I:Lcom/jio/myjio/bank/model/ResponseModels/City;

    return-void
.end method

.method public final setBankItemList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->D:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBankItemModel(Lcom/jio/myjio/bank/model/ResponseModels/Bank;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/Bank;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->H:Lcom/jio/myjio/bank/model/ResponseModels/Bank;

    return-void
.end method

.method public final setBankSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->P:Z

    return-void
.end method

.method public final setBranchItemList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBranchModel(Lcom/jio/myjio/bank/model/ResponseModels/Branch;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/Branch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->J:Lcom/jio/myjio/bank/model/ResponseModels/Branch;

    return-void
.end method

.method public final setBranchSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->R:Z

    return-void
.end method

.method public final setCityItemList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public final setItemNameList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->G:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->L:I

    return-void
.end method

.method public final setSELECT_BANK(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->M:I

    return-void
.end method

.method public final setSELECT_BRANCH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->O:I

    return-void
.end method

.method public final setSELECT_CITY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->N:I

    return-void
.end method

.method public final setStateSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->Q:Z

    return-void
.end method

.method public final setViewModel(Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->K:Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    return-void
.end method
