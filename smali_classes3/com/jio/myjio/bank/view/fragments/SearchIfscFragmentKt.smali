.class public final Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;
.super Lw11;
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
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010U\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0016J*\u0010Y\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010Z2\u0006\u0010[\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\u0006H\u0016J\u0012\u0010^\u001a\u00020V2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0016J&\u0010a\u001a\u0004\u0018\u00010`2\u0006\u0010b\u001a\u00020c2\u0008\u0010d\u001a\u0004\u0018\u00010e2\u0008\u0010f\u001a\u0004\u0018\u00010gH\u0016J*\u0010h\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010Z2\u0006\u0010[\u001a\u00020\u00062\u0006\u0010i\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R.\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010+\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010/\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001c\"\u0004\u00081\u0010\u001eR\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010(\"\u0004\u0008:\u0010*R.\u0010;\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001c\"\u0004\u0008=\u0010\u001eR\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u001c\"\u0004\u0008F\u0010\u001eR\u001a\u0010G\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0008\"\u0004\u0008I\u0010\nR\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010L\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010(\"\u0004\u0008N\u0010*R\u001c\u0010O\u001a\u0004\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006j"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "()V",
        "SELECT_BANK",
        "",
        "getSELECT_BANK",
        "()I",
        "setSELECT_BANK",
        "(I)V",
        "SELECT_BRANCH",
        "getSELECT_BRANCH",
        "setSELECT_BRANCH",
        "SELECT_CITY",
        "getSELECT_CITY",
        "setSELECT_CITY",
        "bankCityModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/City;",
        "getBankCityModel",
        "()Lcom/jio/myjio/bank/model/ResponseModels/City;",
        "setBankCityModel",
        "(Lcom/jio/myjio/bank/model/ResponseModels/City;)V",
        "bankItemList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getBankItemList",
        "()Ljava/util/ArrayList;",
        "setBankItemList",
        "(Ljava/util/ArrayList;)V",
        "bankItemModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/Bank;",
        "getBankItemModel",
        "()Lcom/jio/myjio/bank/model/ResponseModels/Bank;",
        "setBankItemModel",
        "(Lcom/jio/myjio/bank/model/ResponseModels/Bank;)V",
        "bankSelected",
        "",
        "getBankSelected",
        "()Z",
        "setBankSelected",
        "(Z)V",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "bottomSheetLinear",
        "branchItemList",
        "getBranchItemList",
        "setBranchItemList",
        "branchModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/Branch;",
        "getBranchModel",
        "()Lcom/jio/myjio/bank/model/ResponseModels/Branch;",
        "setBranchModel",
        "(Lcom/jio/myjio/bank/model/ResponseModels/Branch;)V",
        "branchSelected",
        "getBranchSelected",
        "setBranchSelected",
        "cityItemList",
        "getCityItemList",
        "setCityItemList",
        "databinding",
        "Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;",
        "financeSharedViewModel",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "ifscAdapter",
        "Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;",
        "itemNameList",
        "getItemNameList",
        "setItemNameList",
        "position",
        "getPosition",
        "setPosition",
        "selectBankAdapter",
        "Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;",
        "stateSelected",
        "getStateSelected",
        "setStateSelected",
        "viewModel",
        "Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;",
        "getViewModel",
        "()Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;",
        "setViewModel",
        "(Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;)V",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "count",
        "after",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onTextChanged",
        "before",
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
.field public A:Lg11;

.field public B:Ld11;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
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
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/jio/myjio/bank/model/ResponseModels/Bank;

.field public H:Lcom/jio/myjio/bank/model/ResponseModels/City;

.field public I:Lcom/jio/myjio/bank/model/ResponseModels/Branch;

.field public J:Lk41;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ljava/util/HashMap;

.field public w:Lzg1;

.field public x:Ln31;

.field public y:Landroid/widget/LinearLayout;

.field public z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->F:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->K:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->M:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->N:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Lg11;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->A:Lg11;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Ln31;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->x:Ln31;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "financeSharedViewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Ld11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->B:Ld11;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lg11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->A:Lg11;

    return-object p0
.end method


# virtual methods
.method public final Y()Lcom/jio/myjio/bank/model/ResponseModels/City;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->H:Lcom/jio/myjio/bank/model/ResponseModels/City;

    return-object v0
.end method

.method public final Z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->R:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->R:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->R:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->R:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/Bank;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->G:Lcom/jio/myjio/bank/model/ResponseModels/Bank;

    return-void
.end method

.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/Branch;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->I:Lcom/jio/myjio/bank/model/ResponseModels/Branch;

    return-void
.end method

.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/City;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->H:Lcom/jio/myjio/bank/model/ResponseModels/City;

    return-void
.end method

.method public final a0()Lcom/jio/myjio/bank/model/ResponseModels/Bank;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->G:Lcom/jio/myjio/bank/model/ResponseModels/Bank;

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->O:Z

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public final c0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->D:Ljava/util/ArrayList;

    return-void
.end method

.method public final d0()Lcom/jio/myjio/bank/model/ResponseModels/Branch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->I:Lcom/jio/myjio/bank/model/ResponseModels/Branch;

    return-object v0
.end method

.method public final e0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->K:I

    return v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->L:I

    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->O:Z

    return-void
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->N:I

    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->Q:Z

    return-void
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->M:I

    return v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->P:Z

    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->P:Z

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->K:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

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
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lzg1;->w:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->O:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->P:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->Q:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 5
    :cond_4
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->O:Z

    const-string v1, "databinding?.root!!"

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->P:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->Q:Z

    if-nez p1, :cond_7

    .line 6
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please select city first"

    .line 10
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 12
    :cond_7
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->O:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->P:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->Q:Z

    if-nez p1, :cond_a

    .line 13
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_9

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please select branch first"

    .line 17
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_6

    .line 18
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 19
    :cond_a
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_c

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please select bank first"

    .line 23
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_6

    .line 24
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 25
    :cond_d
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lzg1;->v:Ldh1;

    if-eqz v1, :cond_e

    iget-object v1, v1, Ldh1;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object v1, v0

    :goto_5
    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 26
    sget-object v1, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onClick$1;

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onClick$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lzg1;->v:Ldh1;

    if-eqz p1, :cond_f

    iget-object p1, p1, Ldh1;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_f

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p3

    const-class v0, Ln31;

    invoke-virtual {p3, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p3

    const-string v0, "ViewModelProviders.of(re\u2026redViewModel::class.java)"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ln31;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->x:Ln31;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p3

    const-class v0, Lk41;

    invoke-virtual {p3, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p3

    check-cast p3, Lk41;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->J:Lk41;

    :cond_0
    const p3, 0x7f0e0137

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lzg1;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->J:Lk41;

    invoke-virtual {p1, p2}, Lzg1;->a(Lk41;)V

    .line 6
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    if-eqz v1, :cond_a

    const-string p2, "databinding?.root!!"

    invoke-static {v1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1318b5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lzg1;->v:Ldh1;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ldh1;->t:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_3
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->y:Landroid/widget/LinearLayout;

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->y:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lzg1;->w:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lzg1;->v:Ldh1;

    if-eqz p2, :cond_5

    iget-object p2, p2, Ldh1;->s:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lzg1;->v:Ldh1;

    if-eqz p2, :cond_6

    iget-object p2, p2, Ldh1;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    :cond_6
    new-instance p2, Ld11;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->F:Ljava/util/ArrayList;

    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p2, v0, v1, v2, v3}, Ld11;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lhr3;)V

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->B:Ld11;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lzg1;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lzg1;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->B:Ld11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    :cond_9
    return-object p3

    .line 20
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->K:I

    .line 2
    iget p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->L:I

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p2, p3, :cond_4

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lzg1;->a()Lk41;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Lk41;->l()Landroidx/lifecycle/LiveData;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    new-instance p4, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p3, p0, p4}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzg1;->a()Lk41;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lk41;->l()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$2;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$2;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 11
    :cond_2
    :goto_1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "Position 1"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_4
    iget p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->M:I

    if-ne p2, p3, :cond_7

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 15
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lzg1;->a()Lk41;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 17
    invoke-virtual {p3}, Lk41;->o()Landroidx/lifecycle/LiveData;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 18
    new-instance p4, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$3;

    invoke-direct {p4, p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$3;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p3, p0, p4}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_3

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lzg1;->a()Lk41;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 20
    invoke-virtual {p1}, Lk41;->o()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 21
    new-instance p2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$4;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$4;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_3

    .line 22
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 23
    :cond_7
    iget p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->N:I

    if-ne p2, p3, :cond_b

    if-eqz p1, :cond_a

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_8

    goto :goto_2

    :cond_8
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_9

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lzg1;->a()Lk41;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 27
    invoke-virtual {p3}, Lk41;->n()Landroidx/lifecycle/LiveData;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 28
    new-instance p4, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$5;

    invoke-direct {p4, p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$5;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    invoke-virtual {p3, p0, p4}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_3

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->w:Lzg1;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lzg1;->a()Lk41;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p1}, Lk41;->n()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 31
    new-instance p2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$6;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_3

    .line 32
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_b
    :goto_3
    return-void
.end method
