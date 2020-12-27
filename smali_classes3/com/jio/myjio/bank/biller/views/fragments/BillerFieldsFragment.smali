.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;
.super Lw11;
.source "BillerFieldsFragment.kt"

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
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H\u0002J\u0008\u0010E\u001a\u00020CH\u0002J\u0018\u0010F\u001a\u00020C2\u0006\u0010G\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u0005H\u0002J\u0012\u0010H\u001a\u00020C2\u0008\u0010I\u001a\u0004\u0018\u000102H\u0016J&\u0010J\u001a\u0004\u0018\u0001022\u0006\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u0018\u0010Q\u001a\u00020C2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0003J \u0010R\u001a\u00020C2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010UH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001ej\u0008\u0012\u0004\u0012\u00020\u0005`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020#0\u001ej\u0008\u0012\u0004\u0012\u00020#`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0010\u0010/\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001ej\u0008\u0012\u0004\u0012\u00020\u0005`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u00108\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u000109j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001ej\u0008\u0012\u0004\u0012\u00020\u0005`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u0012\u0012\u0004\u0012\u00020#0\u001ej\u0008\u0012\u0004\u0012\u00020#`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001ej\u0008\u0012\u0004\u0012\u00020\u0005`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "CITY_NAME",
        "",
        "DISTRIBUTER_NAME",
        "SELECTION_ITEM",
        "",
        "SELECT_CITY",
        "SELECT_DISTRIBUTER",
        "SELECT_STATE",
        "STATE_NAME",
        "address1",
        "address2",
        "amount",
        "authenticatorLabels",
        "",
        "authenticators",
        "billerCategoryMasterName",
        "billerFields",
        "",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;",
        "billerModel",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "bottomSheetLinear",
        "cityItemList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;",
        "distributerItemList",
        "Lcom/jio/myjio/bank/biller/models/responseModels/getLPGDistributerList/AgencyDetail;",
        "drawable",
        "getDrawable",
        "()I",
        "setDrawable",
        "(I)V",
        "edtAuthenticatorTextInput",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "getEdtAuthenticatorTextInput",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "setEdtAuthenticatorTextInput",
        "(Lcom/google/android/material/textfield/TextInputLayout;)V",
        "fullName",
        "header",
        "myView",
        "Landroid/view/View;",
        "reset",
        "",
        "selectLPGDistributerAdapter",
        "Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;",
        "stateItemList",
        "subscriptionPlan",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "tempCity",
        "tempDist",
        "tempState",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "viewModel",
        "Lcom/jio/myjio/bank/biller/viewmodels/BillerFieldsFragmentViewModel;",
        "fetchBill",
        "",
        "billerMasterId",
        "getBillerProfileInfo",
        "getSpinnerList",
        "billerCategoryMasterId",
        "onClick",
        "v",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "plotBillerScreen",
        "proceedpayment",
        "billModel",
        "fetchBillResponseModel",
        "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;",
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
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/google/android/material/textfield/TextInputLayout;

.field public G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroid/widget/LinearLayout;

.field public I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lhv0;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:I

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/getLPGDistributerList/AgencyDetail;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/getLPGDistributerList/AgencyDetail;",
            ">;"
        }
    .end annotation
.end field

.field public Z:I

.field public a0:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lru0;

.field public y:Ltb1;

.field public z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->D:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->E:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->K:Z

    .line 5
    iput v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->N:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->O:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->P:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Q:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->R:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->T:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->U:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->V:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->W:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->X:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Y:Ljava/util/ArrayList;

    const v0, 0x7f080400

    .line 16
    iput v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Z:I

    .line 17
    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "billerModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->S:I

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lhv0;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->J:Lhv0;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->U:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->K:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->V:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->R:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->U:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->P:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->X:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ltb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->W:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->V:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->K:Z

    return p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->S:I

    return p0
.end method

.method public static final synthetic j(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->N:I

    return p0
.end method

.method public static final synthetic k(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->O:I

    return p0
.end method

.method public static final synthetic l(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->M:I

    return p0
.end method

.method public static final synthetic m(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lhv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->J:Lhv0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "selectLPGDistributerAdapter"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic o(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->T:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->G:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic q(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->X:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic r(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic s(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->W:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic t(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lru0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->x:Lru0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Z:I

    return v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->a0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->a0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->a0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->a0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;)V
    .locals 39

    move-object/from16 v0, p0

    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 20
    new-instance v9, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-object v4, v9

    .line 21
    iget-object v7, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->D:Ljava/util/List;

    .line 22
    iget-object v6, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->E:Ljava/util/List;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMinAmount()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMaxAmount()Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v30

    const/4 v15, 0x0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v31

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v14

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

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerName()Ljava/lang/String;

    move-result-object v16

    move-object v3, v9

    move-object/from16 v9, v16

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v32

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getPartialPaymentAllow()Ljava/lang/String;

    move-result-object v16

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, -0xe001a18

    const/16 v38, 0x0

    .line 31
    invoke-direct/range {v4 .. v38}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    .line 33
    :cond_0
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    :goto_2
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->B:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v3, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    const-string v4, "billerModel"

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    .line 38
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->Q()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 40
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 42
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->h()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 44
    :goto_4
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 46
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->g()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 48
    :goto_5
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_8
    iget-object v3, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->L:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 50
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->L:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_9
    sget-object v3, La01;->g:La01;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, La01;->c(Landroid/app/Activity;)V

    if-eqz p2, :cond_a

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x1

    const-string v5, "biller"

    invoke-static {v3, v5, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "resources.getString(R.string.biller_add_biller)"

    const v6, 0x7f130204

    if-eqz v3, :cond_c

    if-eqz p2, :cond_b

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getExistingBillerFlag()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    const-string v2, "N"

    invoke-static {v3, v2, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 54
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    .line 55
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 56
    sget-object v7, Luv0;->Y:Luv0$a;

    invoke-virtual {v7}, Luv0$a;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff3

    const/16 v21, 0x0

    const-string v11, "Insurance registration successful"

    move-object v7, v3

    .line 57
    invoke-direct/range {v7 .. v21}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    .line 58
    invoke-direct {v2, v7, v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;)V

    const-string v3, "responseModel"

    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "upi_biller_pay_bill_success"

    .line 61
    invoke-virtual {v0, v1, v3, v2, v4}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    .line 62
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "upi_biller_pay_bills"

    .line 63
    invoke-virtual {v0, v1, v3, v2, v4}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    return-void

    .line 64
    :cond_d
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 65
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    const-string v2, "header"

    .line 66
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    .line 67
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 7
    invoke-static {p0, v1, v0, v2, v0}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 8
    sget-object v1, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La01;->c(Landroid/app/Activity;)V

    .line 9
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v1

    const-class v2, Lsu0;

    invoke-virtual {v1, v2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lsu0;

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    const-string v2, "billerModel"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->C:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    .line 13
    invoke-virtual/range {v3 .. v8}, Lsu0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    .line 15
    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "billerCategoryMasterName"

    .line 16
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p1, :cond_17

    .line 4
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "billerModel"

    const/4 v6, 0x0

    if-eqz v4, :cond_14

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    if-eqz v4, :cond_13

    .line 6
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getStatus()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Active"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    iget-object v7, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->E:Ljava/util/List;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e00b6

    .line 9
    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b01cb

    .line 10
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_11

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->F:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->F:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const v8, 0x7f0b01cd

    .line 12
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_10

    check-cast v8, Landroid/widget/AutoCompleteTextView;

    .line 13
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDisplayName()Ljava/lang/String;

    .line 14
    iget-object v9, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->F:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f06039f

    .line 16
    invoke-static {v9, v10}, Lx6;->a(Landroid/content/Context;I)I

    move-result v9

    .line 17
    invoke-virtual {v8, v9}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getSelect()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/AutoCompleteTextView;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "L"

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 20
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getFieldValidationPattern()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v5, "|"

    if-eqz v12, :cond_3

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_e

    .line 21
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getFieldValidationPattern()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v6

    .line 22
    :goto_4
    new-instance v9, Landroid/widget/ArrayAdapter;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f0e0161

    if-eqz v5, :cond_8

    .line 24
    invoke-static {v5}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 25
    invoke-direct {v9, v10, v12, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 26
    invoke-virtual {v8, v9}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    invoke-virtual {v8, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 28
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iget v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 29
    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->F:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    :cond_7
    new-instance v4, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$f;

    invoke-direct {v4, v8}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$f;-><init>(Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v8, v4}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    new-instance v4, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$e;

    invoke-direct {v4, v1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$e;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v8, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_5

    .line 32
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_9
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "N"

    invoke-static {v9, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x2

    .line 34
    invoke-virtual {v8, v9}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 35
    :cond_a
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "V"

    invoke-static {v9, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 36
    invoke-virtual {v8, v11}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 37
    :cond_b
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "H"

    invoke-static {v9, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 38
    iget-object v9, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v9}, Ltv0$a;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, 0x7f080603

    .line 39
    invoke-virtual {v8, v2, v2, v5, v2}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 40
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->F:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_c

    const-string v5, "Select Distributer"

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    :cond_c
    invoke-virtual {v8, v2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 43
    invoke-virtual {v8, v2}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 44
    new-instance v4, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    invoke-direct {v4, v8, v1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;-><init>(Landroid/widget/AutoCompleteTextView;Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v8, v4}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 45
    :cond_d
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v6

    .line 46
    :cond_e
    :goto_5
    :try_start_3
    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    if-eqz v4, :cond_f

    iget-object v4, v4, Ltb1;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v11

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_0

    :cond_f
    const-string v0, "dataBinding"

    .line 48
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v6

    .line 49
    :cond_10
    :try_start_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.AutoCompleteTextView"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v6

    .line 52
    :cond_13
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v6

    .line 53
    :cond_14
    :try_start_6
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v6

    :cond_16
    :try_start_7
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v6

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_17
    :goto_6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La01;->c(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v0

    const-class v1, Lsu0;

    invoke-virtual {v0, v1}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsu0;

    .line 5
    invoke-virtual {v0, p1, p2}, Lsu0;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object p2

    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 2
    iget-object v3, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    const-string v4, "dataBinding"

    if-eqz v3, :cond_1c

    iget-object v3, v3, Ltb1;->u:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string v5, "dataBinding.billerFieldsFragmentProceed"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1b

    .line 3
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Ltb1;->s:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.billerFieldsContainer"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "billerModel"

    const/4 v8, 0x1

    if-ge v5, v2, :cond_10

    .line 5
    iget-object v9, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    if-eqz v9, :cond_f

    iget-object v9, v9, Ltb1;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v9, v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_e

    .line 6
    iget-object v9, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    if-eqz v9, :cond_d

    iget-object v9, v9, Ltb1;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b01cd

    .line 7
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 8
    check-cast v9, Landroid/widget/AutoCompleteTextView;

    .line 9
    iget-object v10, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    if-eqz v10, :cond_c

    iget-object v10, v10, Ltb1;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b01cc

    .line 10
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 11
    check-cast v10, Landroid/widget/TextView;

    .line 12
    new-instance v11, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$b;

    invoke-direct {v11, v10}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$b;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v9, v11}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v11, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Ljava/util/List;

    if-eqz v11, :cond_b

    .line 14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "authenticatorField"

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    .line 16
    invoke-virtual {v15}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getSelect()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getTag()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getFieldValidationPattern()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 18
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v11

    const-string v13, "L"

    invoke-static {v11, v13, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    const-string v13, "H"

    if-eqz v11, :cond_5

    .line 19
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getFieldValidationPattern()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    const-string/jumbo v11, "|"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v11

    .line 21
    :goto_3
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v8

    if-eqz v15, :cond_4

    .line 22
    invoke-static {v9, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    .line 23
    :cond_5
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    .line 24
    :cond_6
    new-instance v11, Lkotlin/text/Regex;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    invoke-virtual {v15}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getFieldValidationPattern()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v9, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v11

    :goto_4
    const-string v15, "authenticatorError"

    if-nez v11, :cond_7

    .line 26
    invoke-static {v10, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getFieldErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    goto/16 :goto_6

    .line 28
    :cond_7
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v11}, Ltv0$a;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 29
    invoke-static {v9, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v11, "authenticatorField.text"

    invoke-static {v7, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "-"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_8

    .line 31
    iget-object v7, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->D:Ljava/util/List;

    .line 32
    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 33
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_8
    iget-object v7, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->D:Ljava/util/List;

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 35
    :cond_9
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_a
    iget-object v7, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->D:Ljava/util/List;

    invoke-static {v9, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_5
    invoke-static {v10, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v7, ""

    .line 38
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    const-string v2, "billerFields"

    .line 39
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_d
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 42
    :cond_f
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_10
    if-nez v6, :cond_1b

    .line 43
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "biller"

    invoke-static {v2, v3, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 44
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_11
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_12
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "payee"

    invoke-static {v2, v3, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_16

    .line 46
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recharge"

    invoke-static {v2, v3, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7

    .line 47
    :cond_13
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->D:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :cond_14
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_15
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_16
    :goto_7
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v2, :cond_17

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->a(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;ILjava/lang/Object;)V

    goto :goto_8

    :cond_17
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_18
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_19
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_1a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_8
    return-void

    .line 53
    :cond_1c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    const v0, 0x7f0e00ca

    .line 2
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltb1;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    .line 3
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p2, Lru0;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lru0;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->x:Lru0;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    const-string p2, "dataBinding"

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "dataBinding.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->w:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    if-eqz p1, :cond_30

    iget-object p1, p1, Ltb1;->u:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    if-eqz p1, :cond_2f

    iget-object p1, p1, Ltb1;->y:Ldh1;

    iget-object p1, p1, Ldh1;->t:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->H:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->H:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    sget-object p1, Lk01;->b:Lk01;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->U()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v1, v2, p3}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltb1;->u:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string v1, "dataBinding.billerFieldsFragmentProceed"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08031b

    invoke-static {v1, v2}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f080401

    .line 13
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Z:I

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_2

    .line 16
    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$c;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "BHIM UPI"

    if-eqz p1, :cond_5

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->B:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->C:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 21
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v0

    :goto_5
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz p1, :cond_a

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    goto :goto_6

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 23
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, v0

    :goto_7
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Ljava/util/List;

    goto :goto_8

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 25
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_9

    :cond_f
    move-object p1, v0

    :goto_9
    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_10

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->G:Ljava/util/HashMap;

    goto :goto_a

    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 27
    :cond_11
    :goto_a
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    const-string v1, "billerModel"

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo v3, "y"

    invoke-static {p1, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    if-eqz p1, :cond_12

    iget-object p1, p1, Ltb1;->w:Ln82;

    iget-object p1, p1, Ln82;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "dataBinding.headerTab.imbBbps"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_13
    :goto_b
    iget-object v5, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->w:Landroid/view/View;

    const-string p1, "myView"

    if-eqz v5, :cond_2c

    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz p3, :cond_2b

    invoke-virtual {p3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz p3, :cond_2a

    invoke-virtual {p3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object p3

    const-string v3, "payee"

    invoke-static {p3, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    const-string v4, "recharge"

    const/16 v5, 0x8

    const-string v6, "dataBinding.billerFieldsFragmentBillerNote"

    if-nez p3, :cond_1b

    .line 32
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_c

    .line 33
    :cond_14
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object p3

    const-string v7, "100020"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 34
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    if-eqz p3, :cond_15

    iget-object p3, p3, Ltb1;->t:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130211

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_15
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_16
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object p3

    const-string v7, "100021"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 36
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    if-eqz p3, :cond_17

    iget-object p3, p3, Ltb1;->t:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_17
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_18
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_19
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1b
    :goto_c
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    if-eqz p3, :cond_29

    iget-object p3, p3, Ltb1;->t:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_1c
    :goto_d
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz p3, :cond_28

    invoke-virtual {p3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerLogoPath()Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object p3

    .line 43
    iget-object v7, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object p3

    .line 44
    iget v7, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Z:I

    invoke-virtual {p3, v7}, Lb83;->b(I)Lb83;

    .line 45
    iget-object v7, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    if-eqz v7, :cond_26

    iget-object v7, v7, Ltb1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$d;

    invoke-direct {v8, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$d;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)V

    invoke-virtual {p3, v7, v8}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    .line 46
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz p3, :cond_25

    invoke-virtual {p3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_20

    .line 47
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz p3, :cond_1f

    invoke-virtual {p3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_20

    .line 48
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_20

    .line 49
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Ltb1;

    if-eqz p3, :cond_1d

    iget-object p2, p3, Ltb1;->t:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_1d
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1f
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_20
    :goto_e
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Ljava/util/List;

    const-string p3, "billerFields"

    if-eqz p2, :cond_24

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_22

    .line 53
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Ljava/util/List;

    if-eqz p2, :cond_21

    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->d(Ljava/util/List;)V

    goto :goto_f

    :cond_21
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_22
    :goto_f
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->w:Landroid/view/View;

    if-eqz p2, :cond_23

    return-object p2

    :cond_23
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_24
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_25
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_26
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_27
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_28
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_29
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2d
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2f
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_30
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_31
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
