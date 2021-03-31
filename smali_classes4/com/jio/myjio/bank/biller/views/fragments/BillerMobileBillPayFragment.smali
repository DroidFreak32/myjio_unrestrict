.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "BillerMobileBillPayFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 z2\u00020\u00012\u00020\u0002:\u0001zB\u0007\u00a2\u0006\u0004\u0008y\u0010\u0016J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J-\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0007\u00a2\u0006\u0004\u0008$\u0010\u0016J\u0015\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0003\u00a2\u0006\u0004\u0008&\u0010\u0014J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008(\u0010)J)\u0010/\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R&\u0010B\u001a\u0012\u0012\u0004\u0012\u00020?0>j\u0008\u0012\u0004\u0012\u00020?`@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010AR\u0016\u0010E\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0016\u0010J\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010DR\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020R0Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010<R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010DR\u0016\u0010W\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010DR\u0016\u0010X\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010DR\u0016\u0010[\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010DR\u001c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020R0Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010TR\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020?0\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010<R\u0016\u0010b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010DR\u0016\u0010d\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010DR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020i098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010<R\u0016\u0010m\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010lR\u001c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010<R\u0016\u0010\n\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010DR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010w\u00a8\u0006{"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "mobileNo",
        "",
        "checkRechargeOption",
        "",
        "U",
        "(Ljava/lang/String;Z)V",
        "billerMasterId",
        "",
        "authenticators",
        "billerLogo",
        "billerCategoryId",
        "bbpsBiller",
        "Q",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "masterCategoryId",
        "T",
        "(Ljava/lang/String;)V",
        "V",
        "()V",
        "keyword",
        "R",
        "S",
        "P",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "openOperatorListScreen",
        "billermasterId",
        "getCircleList",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;",
        "z",
        "Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;",
        "dataBinding",
        "Landroid/text/TextWatcher;",
        "X",
        "Landroid/text/TextWatcher;",
        "textWatcher",
        "",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
        "G",
        "Ljava/util/List;",
        "billerList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "filteredCircleList",
        "O",
        "Ljava/lang/String;",
        "operatorMasterId",
        "N",
        "circleName",
        "e",
        "Landroid/view/View;",
        "myView",
        "Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;",
        "C",
        "Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;",
        "searchCircleAdapter",
        "I",
        "billerMasterCategoryId",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "D",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "operatorBottomSheetBehavior",
        "filterBillerList",
        "rechargeType",
        "operatorName",
        "A",
        "Z",
        "isPrepaid",
        "K",
        "planType",
        "E",
        "circleBottomSheetBehavior",
        "circleList",
        "M",
        "circleMasterId",
        "W",
        "header",
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;",
        "F",
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;",
        "billerRecentTransactionAdapter",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "L",
        "bankAccountArrayList",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
        "billModel",
        "H",
        "favBillerList",
        "J",
        "Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;",
        "y",
        "Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;",
        "viewModel",
        "Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;",
        "B",
        "Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;",
        "searchOperatorAdapter",
        "<init>",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$Companion;


# instance fields
.field public A:Z

.field public B:Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;

.field public C:Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;

.field public D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

.field public W:Ljava/lang/String;

.field public X:Landroid/text/TextWatcher;

.field public Y:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

.field public z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Companion:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->G:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->H:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->K:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->M:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->N:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->O:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Q:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->R:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$textWatcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$textWatcher$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->X:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic access$filterCircleData(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$filterOperatorData(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez p0, :cond_0

    const-string v0, "billModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->G:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getBillerMasterCategoryId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->I:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "billerMasterCategoryId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBillerMasterId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->J:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "billerMasterId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBillerRecentTransactionAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->F:Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;

    if-nez p0, :cond_0

    const-string v0, "billerRecentTransactionAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCircleBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "circleBottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCircleList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->S:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "circleList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCircleMasterId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCircleName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFavBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->H:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getHeader$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->W:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "header"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMobileNo$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMyView$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "myView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getOperatorBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string/jumbo v0, "operatorBottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getOperatorMasterId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOperatorName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPlanType$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRechargeType$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSearchOperatorAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->B:Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;

    if-nez p0, :cond_0

    const-string/jumbo v0, "searchOperatorAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$isPrepaid$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->A:Z

    return p0
.end method

.method public static final synthetic access$mobileNumberValidation(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$openCircleListScreen(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V()V

    return-void
.end method

.method public static final synthetic access$setBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    return-void
.end method

.method public static final synthetic access$setBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->G:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setBillerMasterCategoryId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBillerMasterId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBillerRecentTransactionAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->F:Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;

    return-void
.end method

.method public static final synthetic access$setCircleBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setCircleList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->S:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setCircleMasterId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCircleName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->N:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    return-void
.end method

.method public static final synthetic access$setFavBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->H:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setHeader$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->W:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMobileNo$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->R:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMyView$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->e:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setOperatorBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setOperatorMasterId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->O:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOperatorName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPlanType$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->K:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPrepaid$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->A:Z

    return-void
.end method

.method public static final synthetic access$setRechargeType$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSearchOperatorAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->B:Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtMobileNumber:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$editTextManager$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$editTextManager$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtMobileNumber:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$a;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->rdSplRecharge:Landroid/widget/RadioButton;

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$b;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->rdTopup:Landroid/widget/RadioButton;

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$c;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

    if-nez v3, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->W:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v0, "header"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v8, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;->fetchBill(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;

    invoke-direct {p2, p0, p3, p5, p4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->T:Ljava/util/ArrayList;

    const-string v1, "filteredCircleList"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->S:Ljava/util/List;

    const-string v2, "circleList"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->S:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;

    .line 5
    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;->getCircleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v4, v7, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->T:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz p1, :cond_8

    .line 8
    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_b

    .line 9
    new-instance v0, Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->S:Ljava/util/List;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->C:Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;

    goto :goto_1

    .line 10
    :cond_b
    new-instance v0, Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->T:Ljava/util/ArrayList;

    if-nez v2, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$2;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->C:Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    const-string v0, "dataBinding"

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchCircle:Lcom/jio/myjio/databinding/BillerSearchCircleBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BillerSearchCircleBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.llSearchCircle.recyclerStates"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchCircle:Lcom/jio/myjio/databinding/BillerSearchCircleBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BillerSearchCircleBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->C:Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;

    const-string/jumbo v1, "searchCircleAdapter"

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->C:Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->G:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 9
    new-instance v0, Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->G:Ljava/util/List;

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterOperatorData$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterOperatorData$$inlined$let$lambda$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->B:Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;

    goto :goto_1

    .line 10
    :cond_6
    new-instance v0, Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Ljava/util/List;

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterOperatorData$$inlined$let$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterOperatorData$$inlined$let$lambda$2;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->B:Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    const-string v0, "dataBinding"

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchOperator:Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.llSearchOperator.recyclerStates"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchOperator:Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->B:Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;

    const-string/jumbo v1, "searchOperatorAdapter"

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->B:Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;->getBillerListRequest(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-static {p0, v0, v1, v2, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

    if-nez v3, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Q:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->I:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v0, "billerMasterCategoryId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v8, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->O:Ljava/lang/String;

    move-object v4, p1

    move v7, p2

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;->validateMobileNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$openCircleListScreen$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$openCircleListScreen$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchCircle:Lcom/jio/myjio/databinding/BillerSearchCircleBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BillerSearchCircleBinding;->searchStates:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v2, "dataBinding.llSearchCircle.searchStates"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->S:Ljava/util/List;

    const-string v2, "circleList"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_a

    .line 4
    new-instance v0, Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;

    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->S:Ljava/util/List;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$openCircleListScreen$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$openCircleListScreen$2;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-direct {v0, v3, v2}, Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->C:Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchCircle:Lcom/jio/myjio/databinding/BillerSearchCircleBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BillerSearchCircleBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "dataBinding.llSearchCircle.recyclerStates"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchCircle:Lcom/jio/myjio/databinding/BillerSearchCircleBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BillerSearchCircleBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->C:Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;

    const-string/jumbo v3, "searchCircleAdapter"

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->C:Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchCircle:Lcom/jio/myjio/databinding/BillerSearchCircleBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BillerSearchCircleBinding;->ivCloseStates:Landroid/widget/ImageView;

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$g;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$g;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_c

    const-string v2, "circleBottomSheetBehavior"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchCircle:Lcom/jio/myjio/databinding/BillerSearchCircleBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BillerSearchCircleBinding;->searchStates:Lcom/jio/myjio/custom/EditTextViewLight;

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$openCircleListScreen$4;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$openCircleListScreen$4;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Y:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCircleList(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "billermasterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->A:Z

    const/4 v1, 0x0

    const-string v2, "dataBinding"

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "JIO PREPAID"

    invoke-static {v0, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    sget-object p1, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object p1

    const-string/jumbo v0, "refer_a_friend_mobile"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&param1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtMobileNumber:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "dataBinding.edtMobileNumber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->e:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v3, "myView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131ade

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2, v0, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

    if-nez v0, :cond_5

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;->getCircleList(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$d;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$d;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->tvOperatorName:Landroid/widget/TextView;

    const-string v0, "dataBinding.tvOperatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_8

    const-string/jumbo v3, "operatorBottomSheetBehavior"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->G:Ljava/util/List;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 17
    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->O:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 20
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->tvOperatorName:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->btnPayBill:Landroid/widget/LinearLayout;

    const-string v0, "dataBinding.btnPayBill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x65

    if-ne p1, v0, :cond_8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    if-eqz p3, :cond_8

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "data1"

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p2, "c.getString(phoneIndex)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\\s+"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\-"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v6 .. v11}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "0"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-static {p2, p3, v2, v1, v0}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p3, "+91"

    .line 11
    invoke-static {p2, p3, v2, v1, v0}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x3

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_0
    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->R:Ljava/lang/String;

    .line 14
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_7

    const-string p2, "dataBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtMobileNumber:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 53
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "myView"

    const-string/jumbo v2, "requireActivity()"

    const-string v3, "dataBinding.edtSendAmount"

    const-string/jumbo v4, "v"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 2
    iget-object v5, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "dataBinding"

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->ivPhoneContact:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "dataBinding.ivPhoneContact"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x17

    const/16 v3, 0x65

    const-string v4, "android.intent.action.PICK"

    if-lt v1, v2, :cond_2

    .line 4
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v10, v0, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_b

    .line 10
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v10, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 11
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 12
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-virtual {v10, v0, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_b

    .line 15
    :cond_3
    iget-object v0, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->rlOperator:Landroid/widget/RelativeLayout;

    const-string v5, "dataBinding.rlOperator"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string/jumbo v5, "resources.getString(R.st\u2026pi_enter_valid_mobile_no)"

    const v7, 0x7f131953

    const-string v8, "(this.activity as Dashbo\u2026ctivityBinding.rootLayout"

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v11, "dataBinding.edtMobileNumber"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v4, v0, :cond_d

    .line 16
    :try_start_3
    iget-object v0, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtMobileNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    .line 17
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 23
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_9
    iget-object v0, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->G:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    :cond_b
    :goto_2
    if-nez v13, :cond_c

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->openOperatorListScreen()V

    goto/16 :goto_b

    .line 26
    :cond_c
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131a01

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026ng.upi_no_operator_found)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1, v2, v12}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 30
    :cond_d
    iget-object v0, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->tvBrowsePlans:Landroid/widget/TextView;

    const-string v14, "dataBinding.tvBrowsePlans"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne v4, v0, :cond_10

    .line 31
    new-instance v0, Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;

    .line 32
    iget-object v1, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->I:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v2, "billerMasterCategoryId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    :cond_f
    iget-object v2, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->O:Ljava/lang/String;

    .line 34
    iget-object v3, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->M:Ljava/lang/String;

    .line 35
    iget-object v4, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Q:Ljava/lang/String;

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "browse_plan_request"

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v3, "upi_browse_plan_view_pager"

    const-string v4, "Browse Plans"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v1, p0

    .line 39
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 40
    :cond_10
    iget-object v0, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->btnPayBill:Landroid/widget/LinearLayout;

    const-string v14, "dataBinding.btnPayBill"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v4, v0, :cond_4c

    .line 41
    :try_start_4
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->e:Landroid/view/View;

    if-nez v14, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0, v4, v14}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 42
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 43
    :goto_3
    iget-object v0, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P:Ljava/lang/String;

    const-string v4, "JIO PREPAID"

    invoke-static {v0, v4, v13}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v4, "&param1="

    const v14, 0x7f131ade

    if-eqz v0, :cond_17

    .line 44
    :try_start_6
    sget-object v0, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v0

    const-string/jumbo v3, "refer_a_friend_mobile"

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v4, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtMobileNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 46
    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->e:Landroid/view/View;

    if-nez v2, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v3, v4, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1, v12}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 51
    :cond_17
    iget-object v0, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P:Ljava/lang/String;

    const-string v15, "JIO POSTPAID"

    invoke-static {v0, v15, v13}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 52
    sget-object v0, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v0

    const-string/jumbo v3, "pay_bill_for_another_number"

    .line 53
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v4, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtMobileNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 55
    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->e:Landroid/view/View;

    if-nez v2, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v3, v4, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0, v1, v12}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 60
    :cond_1c
    iget-object v0, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_1d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtMobileNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_4

    :cond_1e
    const/4 v0, 0x0

    goto :goto_5

    :cond_1f
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_21

    .line 61
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 67
    :cond_20
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_21
    iget-boolean v0, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->A:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v1, "billModel"

    if-eqz v0, :cond_46

    .line 69
    :try_start_7
    iget-object v0, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_22

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtSendAmount:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v0, :cond_23

    goto :goto_6

    :cond_23
    const/4 v0, 0x0

    goto :goto_7

    :cond_24
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const-string v2, " and "

    const v4, 0x7f13189c

    const v5, 0x7f1301d3

    if-nez v0, :cond_42

    .line 70
    :try_start_8
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 71
    sget-object v7, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v7}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    .line 72
    iget-object v14, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v14, :cond_25

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v14, v14, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtSendAmount:Landroid/widget/EditText;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v15

    .line 74
    iget-object v7, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v7, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v7}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMinAmount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 75
    iget-object v7, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v7, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v7}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMaxAmount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    move-object v14, v0

    .line 76
    invoke-virtual/range {v14 .. v19}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->validateMinMaxAmount(Ljava/lang/String;DD)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 77
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_2a

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v4, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v4, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMinAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v2, :cond_29

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMaxAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v3, v6, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_2a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    iget-object v4, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v4, :cond_2c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMinAmount()Ljava/lang/String;

    move-result-object v15

    .line 87
    iget-object v4, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->K:Ljava/lang/String;

    invoke-static {v4}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    xor-int/2addr v4, v13

    const-string v5, "Circle Master Id"

    const-string v7, "Mobile Number"

    if-eqz v4, :cond_2d

    :try_start_9
    const-string/jumbo v4, "rechargeType"

    .line 88
    filled-new-array {v7, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_8

    .line 90
    :cond_2d
    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_8
    move-object/from16 v16, v4

    .line 91
    iget-object v4, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->K:Ljava/lang/String;

    invoke-static {v4}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v13

    if-eqz v4, :cond_31

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 92
    iget-object v5, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v5, :cond_2e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtMobileNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    .line 93
    iget-object v5, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->M:Ljava/lang/String;

    aput-object v5, v4, v13

    const/4 v5, 0x2

    .line 94
    iget-object v7, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v7, :cond_2f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    iget-object v7, v7, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->rdSplRecharge:Landroid/widget/RadioButton;

    const-string v8, "dataBinding.rdSplRecharge"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_30

    const-string v7, "3"

    goto :goto_9

    :cond_30
    const-string v7, "1"

    :goto_9
    aput-object v7, v4, v5

    .line 95
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_a

    :cond_31
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 96
    iget-object v5, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v5, :cond_32

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtMobileNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    .line 97
    iget-object v5, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->M:Ljava/lang/String;

    aput-object v5, v4, v13

    .line 98
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_a
    move-object/from16 v17, v4

    const/16 v18, 0x0

    .line 99
    iget-object v4, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v4, :cond_33

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    const-string v21, ""

    .line 100
    iget-object v4, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v4, :cond_34

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtSendAmount:Landroid/widget/EditText;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 101
    iget-object v4, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v4, :cond_35

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtSendAmount:Landroid/widget/EditText;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v24, "Recharge"

    const-string v25, ""

    const-string v26, "N"

    .line 102
    iget-object v4, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v4, :cond_36

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMaxAmount()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 103
    new-instance v4, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 104
    iget-object v5, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v5, :cond_37

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtSendAmount:Landroid/widget/EditText;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 105
    iget-object v3, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v3, :cond_38

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v45

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1f7bf

    const/16 v52, 0x0

    move-object/from16 v33, v4

    .line 106
    invoke-direct/range {v33 .. v52}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 107
    iget-object v3, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v3, :cond_39

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v40

    .line 108
    iget-object v3, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v3, :cond_3a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v41

    .line 109
    iget-object v3, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v3, :cond_3b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0xe041ff8

    const/16 v48, 0x0

    .line 110
    new-instance v3, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-object v14, v3

    move-object/from16 v33, v4

    invoke-direct/range {v14 .. v48}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v3

    .line 113
    iget-object v5, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v5, :cond_3c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object v3

    .line 116
    iget-object v5, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v5, :cond_3d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v5, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v5, :cond_3e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_ID()Ljava/lang/String;

    move-result-object v3

    .line 122
    iget-object v5, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v5, :cond_3f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v3, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->W:Ljava/lang/String;

    if-nez v3, :cond_40

    const-string v4, "header"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    :cond_40
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_41

    move-object v15, v1

    check-cast v15, Landroid/app/Activity;

    const-string/jumbo v17, "upi_biller_pay_bills"

    const-string/jumbo v18, "upi_biller_pay_bills"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x60

    const/16 v23, 0x0

    move-object v14, v0

    move-object/from16 v16, v2

    .line 128
    invoke-static/range {v14 .. v23}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 129
    :cond_41
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_42
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_45

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v4, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v4, :cond_43

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMinAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v2, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v2, :cond_44

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMaxAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v3, v6, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_b

    .line 138
    :cond_45
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_46
    iget-object v0, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v0, :cond_47

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v2

    new-array v0, v13, [Ljava/lang/String;

    .line 140
    iget-object v3, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v3, :cond_48

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_48
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtMobileNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v12

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 141
    iget-object v0, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v0, :cond_49

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_49
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v4

    .line 142
    iget-object v0, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v0, :cond_4a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v5

    .line 143
    iget-object v0, v10, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-nez v0, :cond_4b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4b
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    .line 144
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Q(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4c
    :goto_b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    const p3, 0x7f0e00dd

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(it\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "dataBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->e:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p3, "prepaid"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->A:Z

    .line 8
    :cond_4
    iget-boolean p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->A:Z

    if-eqz p1, :cond_5

    .line 9
    iput-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Q:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "postpaid"

    .line 10
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Q:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->tvBrowsePlans:Landroid/widget/TextView;

    const-string p3, "dataBinding.tvBrowsePlans"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSendAMount:Landroidx/cardview/widget/CardView;

    const-string v2, "dataBinding.llSendAMount"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_8

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->I:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BHIM UPI"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v1

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->W:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchOperator:Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;->llSearchOperator:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p3, "BottomSheetBehavior.from\u2026perator.llSearchOperator)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchCircle:Lcom/jio/myjio/databinding/BillerSearchCircleBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BillerSearchCircleBinding;->llSearchCircle:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p3, "BottomSheetBehavior.from\u2026rchCircle.llSearchCircle)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->L:Ljava/util/List;

    if-nez p1, :cond_e

    const-string p3, "bankAccountArrayList"

    .line 20
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 22
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "Y"

    invoke-static {v2, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_4

    .line 23
    :cond_f
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P()V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_10

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->ivPhoneContact:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->rlOperator:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_12

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->tvBrowsePlans:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_13

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->btnPayBill:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_14

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtSendAmount:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->X:Landroid/text/TextWatcher;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

    if-nez p1, :cond_15

    const-string/jumbo p3, "viewModel"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;->getSelectedPlanAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$f;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$f;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {p1, p3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->I:Ljava/lang/String;

    if-nez p1, :cond_16

    const-string p3, "billerMasterCategoryId"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->T(Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v2, "requireContext()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p1, p3, v2, v0}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_17

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->ivPhoneContact:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080477

    .line 37
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_18

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->billerFieldsFragmentProceed:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string p3, "dataBinding.billerFieldsFragmentProceed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080345

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_19

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->tvBrowsePlans:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f06017d

    .line 42
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_1a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->rdTopup:Landroid/widget/RadioButton;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f08025a

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 46
    invoke-virtual {p1, v1, v1, p3, v1}, Landroid/widget/RadioButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez p1, :cond_1b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->rdSplRecharge:Landroid/widget/RadioButton;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 49
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_1c
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->e:Landroid/view/View;

    if-nez p1, :cond_1d

    const-string p2, "myView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    return-object p1

    .line 51
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bank.model.LinkedAccountModel>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final openOperatorListScreen()V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchOperator:Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;->searchStates:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v2, "dataBinding.llSearchOperator.searchStates"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    const-string/jumbo v2, "operatorBottomSheetBehavior"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 4
    new-instance v0, Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->G:Ljava/util/List;

    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$openOperatorListScreen$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$openOperatorListScreen$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->B:Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchOperator:Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "dataBinding.llSearchOperator.recyclerStates"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchOperator:Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->B:Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;

    const-string/jumbo v3, "searchOperatorAdapter"

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->B:Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchOperator:Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;->ivCloseStates:Landroid/widget/ImageView;

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$h;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$h;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchOperator:Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;->searchStates:Lcom/jio/myjio/custom/EditTextViewLight;

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$openOperatorListScreen$3;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$openOperatorListScreen$3;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
