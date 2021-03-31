.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
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
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010!\u001a\u00020\r2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R&\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00150.j\u0008\u0012\u0004\u0012\u00020\u0015`/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R&\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u00150.j\u0008\u0012\u0004\u0012\u00020\u0015`/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u001e\u00109\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010(R\u0016\u0010=\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010(R&\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u00150.j\u0008\u0012\u0004\u0012\u00020\u0015`/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00101R\u0016\u0010A\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010$R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010$R$\u0010R\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00150S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R&\u0010Z\u001a\u0012\u0012\u0004\u0012\u00020Y0.j\u0008\u0012\u0004\u0012\u00020Y`/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00101R\u0016\u0010\\\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010(R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010e\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010$R\u0016\u0010g\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010(R\u0018\u0010i\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010$R\u0016\u0010k\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010$R\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010v\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR&\u0010x\u001a\u0012\u0012\u0004\u0012\u00020\u00150.j\u0008\u0012\u0004\u0012\u00020\u0015`/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u00101R&\u0010z\u001a\u0012\u0012\u0004\u0012\u00020Y0.j\u0008\u0012\u0004\u0012\u00020Y`/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u00101R6\u0010\u007f\u001a\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u00010{j\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u0001`|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010UR\u0018\u0010\u0082\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010$R\u0018\u0010\u0084\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010$\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;",
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
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;",
        "billerFields",
        "c",
        "(Ljava/util/List;)V",
        "",
        "billerCategoryMasterId",
        "billerMasterId",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "authenticators",
        "a",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
        "billModel",
        "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;",
        "fetchBillResponseModel",
        "d",
        "(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;)V",
        "J",
        "Ljava/lang/String;",
        "address2",
        "",
        "d0",
        "I",
        "getDrawable",
        "()I",
        "setDrawable",
        "(I)V",
        "drawable",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Y",
        "Ljava/util/ArrayList;",
        "cityItemList",
        "b0",
        "tempCity",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "M",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "Q",
        "SELECT_STATE",
        "W",
        "SELECTION_ITEM",
        "X",
        "stateItemList",
        "D",
        "billerCategoryMasterName",
        "",
        "O",
        "Z",
        "reset",
        "e",
        "Landroid/view/View;",
        "myView",
        "U",
        "CITY_NAME",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "G",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "getEdtAuthenticatorTextInput",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "setEdtAuthenticatorTextInput",
        "(Lcom/google/android/material/textfield/TextInputLayout;)V",
        "edtAuthenticatorTextInput",
        "",
        "F",
        "Ljava/util/List;",
        "authenticatorLabels",
        "B",
        "address1",
        "Lcom/jio/myjio/bank/biller/models/responseModels/getLPGDistributerList/AgencyDetail;",
        "distributerItemList",
        "S",
        "SELECT_DISTRIBUTER",
        "Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;",
        "N",
        "Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;",
        "selectLPGDistributerAdapter",
        "A",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
        "billerModel",
        "H",
        "fullName",
        "R",
        "SELECT_CITY",
        "P",
        "amount",
        "T",
        "STATE_NAME",
        "Lcom/jio/myjio/bank/biller/viewmodels/BillerFieldsFragmentViewModel;",
        "y",
        "Lcom/jio/myjio/bank/biller/viewmodels/BillerFieldsFragmentViewModel;",
        "viewModel",
        "Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;",
        "z",
        "Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;",
        "dataBinding",
        "L",
        "Landroid/widget/LinearLayout;",
        "bottomSheetLinear",
        "a0",
        "tempState",
        "c0",
        "tempDist",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "K",
        "Ljava/util/HashMap;",
        "subscriptionPlan",
        "E",
        "C",
        "header",
        "V",
        "DISTRIBUTER_NAME",
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
.field public A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Landroid/widget/LinearLayout;

.field public M:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:I

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/getLPGDistributerList/AgencyDetail;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/getLPGDistributerList/AgencyDetail;",
            ">;"
        }
    .end annotation
.end field

.field public d0:I

.field public e:Landroid/view/View;

.field public e0:Ljava/util/HashMap;

.field public y:Lcom/jio/myjio/bank/biller/viewmodels/BillerFieldsFragmentViewModel;

.field public z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->E:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->F:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->O:Z

    .line 5
    iput v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->R:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->S:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->T:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->U:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->V:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->X:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Y:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Z:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->a0:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->b0:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->c0:Ljava/util/ArrayList;

    const v0, 0x7f080432

    .line 16
    iput v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->d0:I

    return-void
.end method

.method public static final synthetic access$getAddress1$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAddress2$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAmount$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBillerFields$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->B:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "billerFields"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBillerModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez p0, :cond_0

    const-string v0, "billerModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->M:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getCITY_NAME$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCityItemList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getDISTRIBUTER_NAME$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDistributerItemList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Z:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getFullName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getReset$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->O:Z

    return p0
.end method

.method public static final synthetic access$getSELECTION_ITEM$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->W:I

    return p0
.end method

.method public static final synthetic access$getSELECT_CITY$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->R:I

    return p0
.end method

.method public static final synthetic access$getSELECT_DISTRIBUTER$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->S:I

    return p0
.end method

.method public static final synthetic access$getSELECT_STATE$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Q:I

    return p0
.end method

.method public static final synthetic access$getSTATE_NAME$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSelectLPGDistributerAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->N:Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;

    if-nez p0, :cond_0

    const-string/jumbo v0, "selectLPGDistributerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStateItemList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->X:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionPlan$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->K:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getTempCity$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->b0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTempDist$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->c0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTempState$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->a0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/jio/myjio/bank/biller/viewmodels/BillerFieldsFragmentViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Lcom/jio/myjio/bank/biller/viewmodels/BillerFieldsFragmentViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$plotBillerScreen(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setAddress1$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAddress2$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAmount$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->P:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBillerFields$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->B:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setBillerModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    return-void
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->M:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setCITY_NAME$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->U:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCityItemList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setDISTRIBUTER_NAME$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->V:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    return-void
.end method

.method public static final synthetic access$setDistributerItemList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setFullName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->H:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setReset$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->O:Z

    return-void
.end method

.method public static final synthetic access$setSELECTION_ITEM$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->W:I

    return-void
.end method

.method public static final synthetic access$setSELECT_CITY$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->R:I

    return-void
.end method

.method public static final synthetic access$setSELECT_DISTRIBUTER$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->S:I

    return-void
.end method

.method public static final synthetic access$setSELECT_STATE$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->Q:I

    return-void
.end method

.method public static final synthetic access$setSTATE_NAME$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->T:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelectLPGDistributerAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->N:Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;

    return-void
.end method

.method public static final synthetic access$setStateItemList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->X:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setSubscriptionPlan$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->K:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$setTempCity$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->b0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setTempDist$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->c0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setTempState$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->a0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lcom/jio/myjio/bank/biller/viewmodels/BillerFieldsFragmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Lcom/jio/myjio/bank/biller/viewmodels/BillerFieldsFragmentViewModel;

    return-void
.end method

.method public static synthetic e(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->d(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->e0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
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

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    const-string v1, "billerModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->D:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v0, "billerCategoryMasterName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;->fetchBill(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$fetchBill$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;->getSpinnerList(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
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

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "billerModel"

    if-eqz v4, :cond_14

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_1
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getStatus()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Active"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->F:Ljava/util/List;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e00c2

    const/4 v8, 0x0

    .line 7
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b01e9

    .line 8
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_13

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v7, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->G:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    const v7, 0x7f0b01eb

    .line 10
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_12

    check-cast v7, Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDisplayName()Ljava/lang/String;

    .line 12
    iget-object v9, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->G:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f060566

    .line 14
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 15
    invoke-virtual {v7, v9}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 16
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getSelect()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/AutoCompleteTextView;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "L"

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 18
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getFieldValidationPattern()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v5, "|"

    if-eqz v12, :cond_5

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_5
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_10

    .line 19
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getFieldValidationPattern()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 20
    :cond_8
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0e0180

    if-eqz v8, :cond_a

    .line 22
    invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 23
    invoke-direct {v5, v9, v10, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 24
    invoke-virtual {v7, v5}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    invoke-virtual {v7, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 26
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 27
    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->G:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    :cond_9
    new-instance v4, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$c;

    invoke-direct {v4, v7}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$c;-><init>(Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v7, v4}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    new-instance v4, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$b;

    invoke-direct {v4, v1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$b;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v7, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_4

    .line 30
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "N"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x2

    .line 32
    invoke-virtual {v7, v8}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 33
    :cond_c
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "V"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 34
    invoke-virtual {v7, v11}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 35
    :cond_d
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "H"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 36
    iget-object v8, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v8, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v8}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_LPG_MASTER_CATEGORY_ID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, 0x7f080640

    .line 37
    invoke-virtual {v7, v2, v2, v5, v2}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 38
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->G:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_f

    const-string v5, "Select Distributer"

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_f
    invoke-virtual {v7, v2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 41
    invoke-virtual {v7, v2}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 42
    new-instance v4, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    invoke-direct {v4, v7, v1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;-><init>(Landroid/widget/AutoCompleteTextView;Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v7, v4}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_10
    :goto_4
    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    if-nez v4, :cond_11

    const-string v5, "dataBinding"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->billerFieldsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v11

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_0

    .line 45
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.AutoCompleteTextView"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_14
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v0, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v2, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public final d(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;)V
    .locals 45

    move-object/from16 v9, p0

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v3, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-object v10, v3

    .line 3
    iget-object v13, v9, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->E:Ljava/util/List;

    .line 4
    iget-object v12, v9, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->F:Ljava/util/List;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMinAmount()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMaxAmount()Ljava/lang/String;

    move-result-object v23

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v36

    const/16 v21, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v37

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v20

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

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerName()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v38

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getPartialPaymentAllow()Ljava/lang/String;

    move-result-object v22

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, -0xe001a18

    const/16 v44, 0x0

    .line 13
    invoke-direct/range {v10 .. v44}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    .line 15
    :cond_0
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 17
    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    :goto_2
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->C:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v6, "header"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v4, v9, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    const-string v5, "billerModel"

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v9, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v6, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 24
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v2

    .line 26
    :goto_4
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_ID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 28
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_ID()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_ID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object v5, v2

    .line 30
    :goto_5
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_c
    iget-object v4, v9, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->P:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 32
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_SUBSCRIPTION_SELECTED_AMOUNT()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->P:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_d
    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string/jumbo v5, "requireActivity()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    if-eqz p2, :cond_e

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_e
    move-object v3, v2

    :goto_6
    const-string v4, "biller"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "resources.getString(R.string.biller_add_biller)"

    const v6, 0x7f130208

    if-eqz v3, :cond_10

    if-eqz p2, :cond_f

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getExistingBillerFlag()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v2

    :goto_7
    const-string v3, "N"

    invoke-static {v0, v3, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    .line 37
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-object v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 38
    sget-object v5, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getBILLER_TRANSACTION_REGISTRATION()Ljava/lang/String;

    move-result-object v13

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

    const/16 v25, 0x3ff3

    const/16 v26, 0x0

    const-string v14, "Insurance registration successful"

    .line 39
    invoke-direct/range {v10 .. v26}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-direct {v0, v2, v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;)V

    const-string/jumbo v2, "responseModel"

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string/jumbo v2, "upi_biller_pay_bill_success"

    move-object/from16 v0, p0

    .line 43
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_8

    .line 44
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string/jumbo v2, "upi_biller_pay_bills"

    move-object/from16 v0, p0

    .line 45
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public final getDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->d0:I

    return v0
.end method

.method public final getEdtAuthenticatorTextInput()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->G:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 21
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    const-string v3, "dataBinding"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->billerFieldsFragmentProceed:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string v4, "dataBinding.billerFieldsFragmentProceed"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1d

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->billerFieldsContainer:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding.billerFieldsContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const-string v7, "billerModel"

    const/4 v8, 0x1

    if-ge v4, v1, :cond_13

    .line 5
    iget-object v9, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    if-nez v9, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->billerFieldsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v9, v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_12

    .line 6
    iget-object v9, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    if-nez v9, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->billerFieldsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b01eb

    .line 7
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 8
    check-cast v9, Landroid/widget/AutoCompleteTextView;

    .line 9
    iget-object v10, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    if-nez v10, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v10, v10, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->billerFieldsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b01ea

    .line 10
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 11
    check-cast v10, Landroid/widget/TextView;

    .line 12
    new-instance v11, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$onClick$1;

    invoke-direct {v11, v10}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$onClick$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v9, v11}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v11, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->B:Ljava/util/List;

    if-nez v11, :cond_6

    const-string v12, "billerFields"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "authenticatorField"

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    .line 16
    invoke-virtual {v15}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getSelect()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getTag()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_8
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getFieldValidationPattern()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 18
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v11

    const-string v13, "L"

    invoke-static {v11, v13, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    const-string v13, "H"

    if-eqz v11, :cond_c

    .line 19
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getFieldValidationPattern()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    const-string/jumbo v6, "|"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_2

    .line 20
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 21
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v8

    if-eqz v11, :cond_b

    .line 22
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    .line 23
    :cond_c
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_3

    .line 24
    :cond_d
    new-instance v6, Lkotlin/text/Regex;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getFieldValidationPattern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v6

    :goto_3
    const-string v11, "authenticatorError"

    if-nez v6, :cond_e

    .line 26
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getFieldErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    goto/16 :goto_5

    .line 28
    :cond_e
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerField;->getDataType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v6, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_LPG_MASTER_CATEGORY_ID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 29
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v15

    const-string v6, "authenticatorField.text"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "-"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 30
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v8, :cond_10

    .line 31
    iget-object v12, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->E:Ljava/util/List;

    .line 32
    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 33
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_10
    iget-object v6, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->E:Ljava/util/List;

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_11
    iget-object v6, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->E:Ljava/util/List;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_4
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v6, ""

    .line 37
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_13
    if-nez v5, :cond_1d

    .line 38
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v1, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biller"

    invoke-static {v1, v2, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 39
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v1, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_INSURENCE_MASTER_CATEGORY_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_7

    .line 40
    :cond_16
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v1, :cond_17

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "payee"

    invoke-static {v1, v2, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 41
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v1, :cond_18

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "recharge"

    invoke-static {v1, v2, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_6

    .line 42
    :cond_19
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v1, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->E:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 43
    :cond_1b
    :goto_6
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v1, :cond_1c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    const/4 v2, 0x2

    invoke-static {v0, v1, v6, v2, v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->e(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;ILjava/lang/Object;)V

    :cond_1d
    :goto_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
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

    const p3, 0x7f0e00d9

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/bank/biller/viewmodels/BillerFieldsFragmentViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/biller/viewmodels/BillerFieldsFragmentViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->y:Lcom/jio/myjio/bank/biller/viewmodels/BillerFieldsFragmentViewModel;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "dataBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->e:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->billerFieldsFragmentProceed:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->llSearchStates:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->L:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->M:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    sget-object p1, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v1, "requireContext()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, p3, v2, v0}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->billerFieldsFragmentProceed:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string p3, "dataBinding.billerFieldsFragmentProceed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f080345

    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f080433

    .line 13
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->d0:I

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->M:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_6

    .line 15
    new-instance p3, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$onCreateView$$inlined$let$lambda$1;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$onCreateView$$inlined$let$lambda$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "BHIM UPI"

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->C:Ljava/lang/String;

    .line 18
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->D:Ljava/lang/String;

    .line 20
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_d
    move-object p1, v2

    :goto_2
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 22
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_AUTHENTICATORSS()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_AUTHENTICATORSS()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_3

    :cond_10
    move-object p1, v2

    :goto_3
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->B:Ljava/util/List;

    .line 24
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSUBSCRIPTION_PLAN()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSUBSCRIPTION_PLAN()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    iput-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->K:Ljava/util/HashMap;

    .line 26
    :cond_15
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    const-string p3, "billerModel"

    if-nez p1, :cond_16

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez p1, :cond_17

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "y"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    if-nez p1, :cond_18

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->headerTab:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->imbBbps:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "dataBinding.headerTab.imbBbps"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_19
    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->e:Landroid/view/View;

    const-string p1, "myView"

    if-nez v4, :cond_1a

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v0, :cond_1b

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v0, :cond_1c

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "payee"

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v3, "recharge"

    const/16 v4, 0x8

    const-string v5, "dataBinding.billerFieldsFragmentBillerNote"

    if-nez v0, :cond_24

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v0, :cond_1d

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_4

    .line 32
    :cond_1e
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v0, :cond_1f

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "100020"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    if-nez v0, :cond_20

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->billerFieldsFragmentBillerNote:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130215

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v0, :cond_22

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "100021"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    if-nez v0, :cond_23

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->billerFieldsFragmentBillerNote:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 36
    :cond_24
    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    if-nez v0, :cond_25

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->billerFieldsFragmentBillerNote:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_26
    :goto_5
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v0, :cond_27

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerLogoPath()Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 39
    iget-object v6, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v6, :cond_28

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 40
    iget v6, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->d0:I

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 41
    iget-object v6, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    if-nez v6, :cond_29

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    iget-object v6, v6, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->icBillerLogo:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$onCreateView$$inlined$let$lambda$2;

    invoke-direct {v7, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$onCreateView$$inlined$let$lambda$2;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)V

    invoke-virtual {v0, v6, v7}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v0, :cond_2a

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 43
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v0, :cond_2b

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 44
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->A:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v0, :cond_2c

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2e

    .line 45
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    if-nez p3, :cond_2d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    iget-object p2, p3, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->billerFieldsFragmentBillerNote:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_2e
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->B:Ljava/util/List;

    const-string p3, "billerFields"

    if-nez p2, :cond_2f

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_31

    .line 47
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->B:Ljava/util/List;

    if-nez p2, :cond_30

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->c(Ljava/util/List;)V

    .line 48
    :cond_31
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->e:Landroid/view/View;

    if-nez p2, :cond_32

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    return-object p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->d0:I

    return-void
.end method

.method public final setEdtAuthenticatorTextInput(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->G:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method
