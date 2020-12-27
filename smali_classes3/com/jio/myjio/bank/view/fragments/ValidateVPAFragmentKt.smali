.class public final Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;
.super Lw11;
.source "ValidateVPAFragmentKt.kt"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0013\u0018\u0000 r2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001rB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020CH\u0002J\u0010\u0010E\u001a\u00020C2\u0006\u0010F\u001a\u00020\u0018H\u0002J\u0012\u0010G\u001a\u00020C2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0006\u0010J\u001a\u00020CJ\"\u0010K\u001a\u00020C2\u0006\u0010L\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u00062\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u0010\u0010P\u001a\u00020C2\u0006\u0010Q\u001a\u000200H\u0017J\u0008\u0010R\u001a\u00020CH\u0002J&\u0010S\u001a\u0004\u0018\u0001002\u0006\u0010T\u001a\u00020U2\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0008\u0010Z\u001a\u00020CH\u0016J\u0008\u0010[\u001a\u00020CH\u0016J-\u0010\\\u001a\u00020C2\u0006\u0010L\u001a\u00020\u00062\u000e\u0010]\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180^2\u0006\u0010_\u001a\u00020`H\u0016\u00a2\u0006\u0002\u0010aJ\u0008\u0010b\u001a\u00020CH\u0016J\u0008\u0010c\u001a\u00020CH\u0016J\u0008\u0010d\u001a\u00020CH\u0002J\u0008\u0010e\u001a\u00020CH\u0002J\u0008\u0010f\u001a\u00020CH\u0002J\u0008\u0010g\u001a\u00020CH\u0002J\u0010\u0010h\u001a\u00020C2\u0006\u0010i\u001a\u00020\u0018H\u0002J\u0010\u0010j\u001a\u00020C2\u0006\u0010i\u001a\u00020\u0018H\u0002J\u0008\u0010k\u001a\u00020CH\u0002J\u0018\u0010l\u001a\u00020C2\u0006\u0010m\u001a\u00020\u00182\u0006\u0010i\u001a\u00020\u0018H\u0002J\u0008\u0010n\u001a\u00020CH\u0002J\u0010\u0010o\u001a\u00020\u000f2\u0006\u0010p\u001a\u00020\u0018H\u0002J\u0008\u0010q\u001a\u00020CH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00180\tj\u0008\u0012\u0004\u0012\u00020\u0018`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00180\tj\u0008\u0012\u0004\u0012\u00020\u0018`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u0012\u0012\u0004\u0012\u00020)0\tj\u0008\u0012\u0004\u0012\u00020)`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "CALL_CAMERA",
        "",
        "OPEN_CONTACT",
        "allBeneList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        "Lkotlin/collections/ArrayList;",
        "barcodeCaptureFragment",
        "Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;",
        "barcodeResultSuccess",
        "",
        "beneBottomSheetSearchBeneficiary",
        "Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "bottomSheetLinear",
        "clickOnScanQR",
        "colorList",
        "",
        "colourList",
        "currentFragmentKt",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;",
        "enteredVpa",
        "flash",
        "handleList",
        "",
        "isFirstTime",
        "isSendMoney",
        "llAcNoBlock",
        "Landroid/widget/LinearLayout;",
        "llProceedBtn",
        "mFrameLayout",
        "Landroid/widget/FrameLayout;",
        "myAccountList",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "myAccountsAdapter",
        "Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;",
        "myBeneAdapter",
        "Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;",
        "myBeneList",
        "myView",
        "Landroid/view/View;",
        "rvBankHandles",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvMyAccounts",
        "rvMyBene",
        "sortedList",
        "tvEnterIdAcc",
        "Landroid/widget/EditText;",
        "validateVPAPagerViewModel",
        "Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;",
        "viewAllBeneBottomSheetBehavior",
        "viewAllBeneBottomSheetLinear",
        "viewModel",
        "viewModelIfsc",
        "Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;",
        "viewallBeneAdapter",
        "xingScannerView",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "callMybeneficiary",
        "",
        "editTextManager",
        "filterBeneList",
        "text",
        "handleResult",
        "result",
        "Lcom/google/zxing/Result;",
        "loadData",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClick",
        "v",
        "onClickScanner",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onStop",
        "openSendMoneyToMobileNumberScreen",
        "openViewAllBeneficiaries",
        "requestPermission",
        "resumeCamera",
        "sendMoneyToMobileNumber",
        "mobileNumber",
        "sendMoneyToPhoneContact",
        "stopCamera",
        "transferToOwnAcc",
        "mobileVpa",
        "validateAccountdata",
        "validateIfsc",
        "ifsc",
        "validateVpaCall",
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


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lc51;

.field public C:Lbf1;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Lv01;

.field public G:Lv01;

.field public H:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:Landroid/widget/EditText;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroidx/recyclerview/widget/RecyclerView;

.field public final R:I

.field public final S:I

.field public T:Landroid/widget/LinearLayout;

.field public U:Lc51;

.field public V:Lk41;

.field public W:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

.field public X:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public a0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field public e0:Ljava/util/HashMap;

.field public w:Z

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Lw11;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Ljava/lang/String;

    .line 3
    new-instance v0, Lc51;

    invoke-direct {v0}, Lc51;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->B:Lc51;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->I:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->J:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->K:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->L:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->M:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->N:Ljava/util/ArrayList;

    const/16 v0, 0x4545

    .line 10
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->R:I

    const/16 v0, 0x4cf

    .line 11
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->S:I

    const-string v1, "@jio"

    const-string v2, "@jiopartner"

    const-string v3, "@ybl"

    const-string v4, "@paytm"

    const-string v5, "@upi"

    const-string v6, "@okhdfcbank"

    const-string v7, "@okaxis"

    const-string v8, "@okicici"

    const-string v9, "@oksbi"

    const-string v10, "@hdfcbank"

    const-string v11, "@icici"

    .line 12
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->c0:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->K:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/util/List;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->L:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->N:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lw11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->z:Lw11;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentFragmentKt"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lbf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->M:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myAccountsAdapter"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lv01;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->F:Lv01;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myBeneAdapter"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic l(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->L:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->O:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "tvEnterIdAcc"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic n(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->a0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic o(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lc51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->U:Lc51;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lme/dm7/barcodescanner/zxing/ZXingScannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->d0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    return-object p0
.end method

.method public static final synthetic q(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->y:Z

    return p0
.end method

.method public static final synthetic r(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->b0()V

    return-void
.end method

.method public static final synthetic s(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->d0()V

    return-void
.end method

.method public static final synthetic t(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e0()V

    return-void
.end method

.method public static final synthetic u(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->h0()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->h()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->U:Lc51;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lc51;->e(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;

    invoke-direct {v4, p0, v1, v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string/jumbo v0, "viewModel"

    .line 5
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    const-string v1, "dataBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbf1;->A:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbf1;->y:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$d;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbf1;->w:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$e;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->O:Landroid/widget/EditText;

    const-string/jumbo v1, "tvEnterIdAcc"

    if-eqz v0, :cond_1

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->O:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$f;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->U:Lc51;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lc51;->f(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v3

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$g;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$g;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->U:Lc51;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc51;->e(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$h;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$h;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    const-string v1, "dataBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lbf1;->L:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llMailLinearBlock"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbf1;->C:Landroid/widget/FrameLayout;

    const-string v3, "dataBinding.flScannerMain"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->W:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->W:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->O()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->W:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->W:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lbf1;->C:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->W:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lyc;->a(ILandroidx/fragment/app/Fragment;)Lyc;

    .line 11
    invoke-virtual {v0}, Lyc;->a()I

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_4
    :goto_0
    return-void

    .line 14
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final c0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    const-string v2, "dataBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbf1;->N:Lr42;

    iget-object v0, v0, Lr42;->t:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openSendMoneyToMobileNumberScreen$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openSendMoneyToMobileNumberScreen$1;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbf1;->N:Lr42;

    iget-object v0, v0, Lr42;->v:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    sget-object v3, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openSendMoneyToMobileNumberScreen$2;

    invoke-direct {v6, p0, v1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openSendMoneyToMobileNumberScreen$2;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Lxp3;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbf1;->N:Lr42;

    iget-object v0, v0, Lr42;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$r;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$r;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->k0()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "context!!"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_4

    const v1, 0x7f1318cb

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context!!.resources!!.ge\u2026nd_money_to_bank_account)"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v2, v1, v3}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 12
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final d0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v2, "activity!!"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    const-string v2, "dataBinding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lbf1;->Q:Ljx1;

    iget-object v0, v0, Ljx1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openViewAllBeneficiaries$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openViewAllBeneficiaries$1;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->a0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 4
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v0, La01;->g:La01;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, La01;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v0, Lv01;

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->J:Ljava/util/ArrayList;

    iget-boolean v8, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->y:Z

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v0

    move-object v7, p0

    invoke-direct/range {v4 .. v11}, Lv01;-><init>(Ljava/util/List;Ljava/util/List;Lw11;ZLdr3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->G:Lv01;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbf1;->Q:Ljx1;

    iget-object v0, v0, Ljx1;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "dataBinding.llViewAllBene.rvMyBene"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbf1;->Q:Ljx1;

    iget-object v0, v0, Ljx1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->G:Lv01;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbf1;->Q:Ljx1;

    iget-object v0, v0, Ljx1;->v:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    .line 10
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$s;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$s;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 11
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "viewallBeneAdapter"

    .line 12
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->U:Lc51;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lc51;->g(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$transferToOwnAcc$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$transferToOwnAcc$1;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e0()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->R:I

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->d0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->d0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->d0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->a(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V

    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->d0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->d0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c()V

    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, v1, v0, v1}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/VpaModel;

    .line 4
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Ljava/lang/String;

    invoke-static {v5, v7, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_7

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Ljava/lang/String;

    const-string v4, "@"

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {p0, v2, v1, v0, v1}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->B:Lc51;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc51;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$u;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$u;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    :goto_3
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131871

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026i_please_enter_valid_vpa)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 12
    invoke-virtual {p0}, Lw11;->X()V

    goto :goto_4

    .line 13
    :cond_7
    invoke-virtual {p0}, Lw11;->X()V

    .line 14
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->y:Z

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->f0()V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_8
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v2

    iget-object v2, v2, Llk1;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v3, "(this.activity as Dashbo\u2026ctivityBinding.rootLayout"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131856

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026t_request_denied_own_vpa)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_4
    return-void

    .line 23
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleResult(Lcom/google/zxing/Result;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->g0()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0x65

    if-ne p1, v0, :cond_7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    if-eqz p3, :cond_7

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "data1"

    .line 4
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    .line 5
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p3, "c.getString(phoneIndex)"

    invoke-static {v0, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\\s+"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\-"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v6 .. v11}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v6 .. v11}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "0"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-static {p3, v0, v2, v1, p1}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 11
    :try_start_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "+91"

    .line 12
    invoke-static {p3, v0, v2, v1, p1}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->v(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p1

    .line 17
    :cond_6
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "@"

    const-string v2, "dataBinding.tvEnterIdAcc"

    const-string/jumbo v3, "v"

    invoke-static {p1, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "dataBinding"

    const/4 v5, 0x0

    if-eqz v3, :cond_27

    :try_start_1
    iget-object v3, v3, Lbf1;->f0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v6, "dataBinding.tvSendMoneyToMobile"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->c0()V

    goto/16 :goto_9

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v3, :cond_26

    iget-object v3, v3, Lbf1;->t:Landroid/widget/Button;

    const-string v6, "dataBinding.btnAddBankAcc"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    const/4 v6, 0x0

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v3, :cond_25

    iget-object v3, v3, Lbf1;->Y:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v7, "dataBinding.tvAddBankAccount"

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 5
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Add Bank Account"

    .line 7
    invoke-virtual {p0, p1, v0, v1, v6}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_2
    const v3, 0x7f0b046f

    if-ne p1, v3, :cond_5

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1d

    const/16 v2, 0x65

    const-string v3, "android.intent.action.PICK"

    if-lt p1, v1, :cond_4

    .line 9
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {p1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_9

    .line 15
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    .line 16
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->S:I

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 18
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 19
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_9

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lbf1;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_f

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->g0()V

    .line 24
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->y:Z

    if-eqz p1, :cond_28

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lbf1;->L:Landroid/widget/LinearLayout;

    const-string v0, "dataBinding.llMailLinearBlock"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lbf1;->C:Landroid/widget/FrameLayout;

    const-string v0, "dataBinding.flScannerMain"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lbf1;->J:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "dataBinding.ivSendMoneyScanQR"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->b0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_8

    .line 29
    new-instance p1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->y:Z

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->U:Lc51;

    if-eqz v1, :cond_7

    invoke-direct {p1, p0, v0, v1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;-><init>(Lw11;ZLc51;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->b0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    goto :goto_2

    :cond_7
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    .line 30
    :cond_8
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->b0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "beneBottomSheetSearchBeneficiary"

    if-eqz p1, :cond_b

    :try_start_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_28

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->b0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lrc;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "bene_search"

    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    :cond_a
    :try_start_5
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v5

    .line 32
    :cond_b
    :try_start_6
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v5

    .line 33
    :cond_c
    :try_start_7
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v5

    .line 34
    :cond_d
    :try_start_8
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v5

    .line 35
    :cond_e
    :try_start_9
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v5

    .line 36
    :cond_f
    :try_start_a
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lbf1;->e0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v7, "dataBinding.tvSearchIfsc"

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_10

    .line 37
    sget-object p1, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La01;->c(Landroid/app/Activity;)V

    .line 38
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "upi_serach_ifsc"

    const-string v1, "Search ifsc"

    .line 39
    invoke-virtual {p0, p1, v0, v1, v3}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 40
    :cond_10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lbf1;->v:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v7, "dataBinding.btnProceedBtn"

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_28

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lbf1;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lbf1;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->v(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v5

    .line 43
    :cond_12
    :try_start_b
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lbf1;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    const/4 p1, 0x0

    goto :goto_4

    :cond_14
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_1f

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lbf1;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v1, v6, v0, v5}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v0, "resources.getString(R.string.upi_incorrect_upi_id)"

    const v2, 0x7f1317d4

    if-eqz p1, :cond_1d

    .line 46
    :try_start_c
    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x32

    if-le p1, v4, :cond_16

    .line 47
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->x:Landroid/view/View;

    if-eqz v1, :cond_15

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1317c8    # 1.9552E38f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026annot_be_greater_then_50)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_15
    const-string p1, "myView"

    .line 53
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v5

    .line 54
    :cond_16
    :try_start_d
    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_17

    goto :goto_5

    :cond_17
    const/4 p1, 0x0

    goto :goto_6

    :cond_18
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-nez p1, :cond_1c

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Ljava/lang/String;

    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 56
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1a

    .line 57
    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    :goto_7
    if-eqz v3, :cond_1b

    goto :goto_8

    .line 58
    :cond_1b
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->h0()V

    goto :goto_9

    .line 59
    :cond_1c
    :goto_8
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v1, v2, v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_9

    .line 63
    :cond_1d
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v1, v2, v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_9

    .line 67
    :cond_1e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v5

    .line 68
    :cond_1f
    :try_start_e
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "UPI ID cannot be empty"

    invoke-virtual {p1, v0, v1, v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_9

    .line 69
    :cond_20
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v5

    .line 70
    :cond_21
    :try_start_f
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v5

    .line 71
    :cond_22
    :try_start_10
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v5

    .line 72
    :cond_23
    :try_start_11
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v5

    .line 73
    :cond_24
    :try_start_12
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v5

    .line 74
    :cond_25
    :try_start_13
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v5

    :cond_26
    :try_start_14
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v5

    .line 75
    :cond_27
    :try_start_15
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v5

    :catch_0
    move-exception p1

    .line 76
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_28
    :goto_9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v1

    const-class v2, Lc51;

    invoke-virtual {v1, v2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(th\u2026gerViewModel::class.java)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lc51;

    iput-object v1, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->U:Lc51;

    .line 2
    iput-object v9, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->z:Lw11;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object v1

    const-class v2, Lk41;

    invoke-virtual {v1, v2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(th\u2026fscViewModel::class.java)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lk41;

    iput-object v1, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->V:Lk41;

    .line 5
    sget-object v1, Lno3;->a:Lno3;

    :cond_0
    const v1, 0x7f0e00f5

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 6
    invoke-static {v0, v1, v3, v2}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbf1;

    iput-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    .line 7
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    const-string v10, "dataBinding"

    const/4 v11, 0x0

    if-eqz v0, :cond_43

    iget-object v1, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->U:Lc51;

    if-eqz v1, :cond_42

    invoke-virtual {v0, v1}, Lbf1;->a(Lc51;)V

    .line 8
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_41

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 9
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "dataBinding.root"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->x:Landroid/view/View;

    .line 10
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lbf1;->V:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.rvMyBene"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lbf1;->U:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.rvMyAcc"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lbf1;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "dataBinding.tvEnterIdAcc"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->O:Landroid/widget/EditText;

    .line 13
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lbf1;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "dataBinding.permissionsView"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lbf1;->M:Landroid/widget/LinearLayout;

    const-string v5, "dataBinding.llProceedBtn"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->P:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lbf1;->T:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "dataBinding.rvBankHandles"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lbf1;->K:Landroid/widget/LinearLayout;

    const-string v5, "dataBinding.llAcNoBlock"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->T:Landroid/widget/LinearLayout;

    .line 17
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lbf1;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->V:Lk41;

    const-string/jumbo v6, "viewModelIfsc"

    if-eqz v0, :cond_37

    invoke-virtual {v0, v5}, Lk41;->c(Ljava/lang/String;)V

    .line 19
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->V:Lk41;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lk41;->m()Lbe;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v5

    new-instance v6, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$i;

    invoke-direct {v6, v9}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$i;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 20
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->P:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->T:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lbf1;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lbf1;->f0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lbf1;->Y:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lbf1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lbf1;->G:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lbf1;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v5, "dataBinding.edtIfsc"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/text/InputFilter$LengthFilter;

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v6, v2

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 28
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lbf1;->N:Lr42;

    iget-object v0, v0, Lr42;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->X:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->X:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    new-instance v6, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$j;

    invoke-direct {v6, v9}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$j;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    sget-object v0, Lno3;->a:Lno3;

    .line 31
    :cond_1
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lbf1;->W:Lcom/jio/myjio/bank/view/customView/LockableNestedScrollView;

    sget-object v6, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$k;->s:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$k;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lbf1;->Q:Ljx1;

    iget-object v0, v0, Ljx1;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->a0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v6, "isSendMoney"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v11

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->y:Z

    .line 36
    sget-object v0, Lno3;->a:Lno3;

    goto :goto_1

    .line 37
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v11

    .line 38
    :cond_4
    :goto_1
    iget-boolean v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->y:Z

    const-string v6, "dataBinding.llSendMoneyM\u2026r.tvSendMoneyMobileNumber"

    const-string v7, "dataBinding.tvSendMoneyToMobile"

    const-string v8, "dataBinding.tvTransferBetweenAcc"

    const-string v12, "requireContext()"

    const-string v13, "rvBankHandles"

    const-string v14, "dataBinding.llSendToMobile"

    const-string v15, "dataBinding.ivSendMoneyScanQR"

    const-string v5, "dataBinding.tvAddBankAccount"

    if-eqz v0, :cond_f

    .line 39
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lbf1;->f0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f1318cb

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lbf1;->N:Lr42;

    iget-object v0, v0, Lr42;->x:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1318cc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lbf1;->h0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lbf1;->h0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13190a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lbf1;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lbf1;->Y:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lbf1;->J:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lbf1;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbf1;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_6
    const/4 v1, 0x0

    .line 49
    invoke-static {v13}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 50
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    .line 51
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x0

    .line 52
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    .line 53
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v1, 0x0

    .line 54
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v1, 0x0

    .line 55
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    .line 56
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v1, v11

    .line 57
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_f
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lbf1;->f0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f13189d

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lbf1;->N:Lr42;

    iget-object v0, v0, Lr42;->x:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lbf1;->h0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lbf1;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lbf1;->E:Landroid/widget/LinearLayout;

    const-string v1, "dataBinding.ivBankBannerNotAvail"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lbf1;->g0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvSendViewBene"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lbf1;->Y:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lbf1;->J:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lbf1;->X:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "dataBinding.tilEnterIdAcc"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1301ce

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lbf1;->P:Landroid/widget/LinearLayout;

    const-string v1, "dataBinding.llUpiRequestFromId"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lbf1;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lbf1;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 71
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lbf1;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 72
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lbf1;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 73
    :goto_2
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lbf1;->H:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$l;

    invoke-direct {v1, v9}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$l;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lbf1;->Y:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$m;

    invoke-direct {v1, v9}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$m;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v0, Lv01;

    iget-object v2, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->I:Ljava/util/ArrayList;

    iget-object v3, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->N:Ljava/util/ArrayList;

    iget-boolean v5, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->y:Z

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v8}, Lv01;-><init>(Ljava/util/List;Ljava/util/List;Lw11;ZLdr3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->F:Lv01;

    .line 76
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvMyBene"

    if-eqz v0, :cond_19

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 77
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_18

    iget-object v1, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->F:Lv01;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 78
    new-instance v0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    .line 79
    iget-object v1, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->M:Ljava/util/ArrayList;

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-boolean v3, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->y:Z

    .line 82
    invoke-direct {v0, v1, v2, v9, v3}, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)V

    iput-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    .line 83
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v1, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->E:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvMyAccounts"

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 85
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    iget-object v1, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 86
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Z()V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->a0()V

    .line 88
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lbf1;->g0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$n;

    invoke-direct {v1, v9}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$n;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_10
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    throw v1

    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    .line 90
    :goto_3
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lbf1;->e0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Y()V

    .line 92
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lbf1;->D:Landroid/widget/FrameLayout;

    .line 93
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->x:Landroid/view/View;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    const-string v0, "myView"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_12
    const/4 v3, 0x0

    .line 94
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_13
    const/4 v3, 0x0

    .line 95
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_14
    const/4 v3, 0x0

    const-string v0, "myAccountsAdapter"

    .line 96
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_15
    const/4 v3, 0x0

    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_16
    const/4 v3, 0x0

    .line 97
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_17
    const/4 v3, 0x0

    const-string v0, "myBeneAdapter"

    .line 98
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_18
    const/4 v3, 0x0

    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_19
    const/4 v3, 0x0

    .line 99
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_1a
    const/4 v3, 0x0

    .line 100
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_1b
    const/4 v3, 0x0

    .line 101
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_1c
    const/4 v3, 0x0

    .line 102
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_1d
    const/4 v3, 0x0

    .line 103
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_1e
    const/4 v3, 0x0

    .line 104
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_1f
    const/4 v3, 0x0

    .line 105
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_20
    const/4 v3, 0x0

    .line 106
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_21
    const/4 v3, 0x0

    .line 107
    invoke-static {v13}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_22
    const/4 v3, 0x0

    .line 108
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_23
    const/4 v3, 0x0

    .line 109
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_24
    const/4 v3, 0x0

    .line 110
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_25
    const/4 v3, 0x0

    .line 111
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_26
    const/4 v3, 0x0

    .line 112
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_27
    const/4 v3, 0x0

    .line 113
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_28
    const/4 v3, 0x0

    .line 114
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_29
    const/4 v3, 0x0

    .line 115
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_2a
    const/4 v3, 0x0

    .line 116
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_2b
    move-object v3, v11

    .line 117
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_2c
    move-object v3, v11

    .line 118
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_2d
    move-object v3, v11

    .line 119
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_2e
    move-object v3, v11

    .line 120
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_2f
    move-object v3, v11

    .line 121
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_30
    move-object v3, v11

    .line 122
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_31
    move-object v3, v11

    .line 123
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_32
    move-object v3, v11

    .line 124
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_33
    move-object v3, v11

    .line 125
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_34
    move-object v3, v11

    const-string v0, "llAcNoBlock"

    .line 126
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_35
    move-object v3, v11

    const-string v0, "llProceedBtn"

    .line 127
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_36
    move-object v3, v11

    .line 128
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_37
    move-object v3, v11

    .line 129
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_38
    move-object v3, v11

    .line 130
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_39
    move-object v3, v11

    .line 131
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_3a
    move-object v3, v11

    .line 132
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_3b
    move-object v3, v11

    .line 133
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_3c
    move-object v3, v11

    .line 134
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_3d
    move-object v3, v11

    .line 135
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_3e
    move-object v3, v11

    .line 136
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_3f
    move-object v3, v11

    .line 137
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_40
    move-object v3, v11

    .line 138
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_41
    move-object v3, v11

    .line 139
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_42
    move-object v3, v11

    const-string/jumbo v0, "viewModel"

    .line 140
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_43
    move-object v3, v11

    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "inside onStop"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->d0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbf1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080a39

    .line 5
    invoke-static {v1, v2}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const-string v0, "dataBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget p2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->R:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_19

    .line 3
    array-length p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    const-string p2, "dataBinding.permissionsView"

    const-string v1, "dataBinding.llMailLinearBlock"

    const/16 v2, 0x8

    const-string v3, "dataBinding"

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    aget p1, p3, v0

    if-nez p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lbf1;->L:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lbf1;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lbf1;->D:Landroid/widget/FrameLayout;

    const-string p2, "dataBinding.frameContainerScan"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbf1;->C:Landroid/widget/FrameLayout;

    const-string p2, "dataBinding.flScannerMain"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbf1;->S:Landroid/widget/RelativeLayout;

    const-string p2, "dataBinding.rlScanner"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->d0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 13
    :cond_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_5
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p1, "android.permission.CAMERA"

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    const-string p3, "dataBinding.tvPermMessage2"

    const-string v5, "Camera access"

    const-string v6, "dataBinding.tvPermMessage1"

    const-string v7, "dataBinding.btnGotoSettings"

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->w:Z

    if-eqz p1, :cond_7

    goto/16 :goto_1

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lbf1;->c0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lbf1;->u:Landroid/widget/Button;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Go to settings"

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lbf1;->d0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v5, 0x7f131781

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lbf1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v5, 0x7f080420

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lbf1;->u:Landroid/widget/Button;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$p;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$p;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lbf1;->L:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lbf1;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_9
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 24
    :cond_a
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_b
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 26
    :cond_c
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_d
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_e
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_f
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v8, "isFirstTime"

    invoke-static {p1, v8, v0}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lbf1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08041f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lbf1;->u:Landroid/widget/Button;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f13177f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lbf1;->u:Landroid/widget/Button;

    new-instance v8, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$o;

    invoke-direct {v8, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$o;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lbf1;->L:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lbf1;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lbf1;->c0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lbf1;->d0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131780

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lbf1;->u:Landroid/widget/Button;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Enable camera"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_2
    return-void

    :cond_11
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_12
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 39
    :cond_13
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 40
    :cond_14
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 41
    :cond_15
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_16
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 43
    :cond_17
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 44
    :cond_18
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    :cond_19
    const/16 p2, 0x65

    if-ne p1, p2, :cond_1b

    .line 45
    array-length p1, p3

    if-lez p1, :cond_1a

    aget p1, p3, v0

    if-nez p1, :cond_1a

    .line 46
    new-instance p1, Landroid/content/Intent;

    .line 47
    sget-object p3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.PICK"

    .line 48
    invoke-direct {p1, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 50
    :cond_1a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1310dd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p1, p2, v1}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1b
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 9

    const-string v0, "dataBinding"

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f1301d3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lbf1;->J:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$q;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$q;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->f0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v2}, Lg01;->a(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->I()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    .line 8
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->I()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->c0:Ljava/util/List;

    .line 9
    :cond_3
    new-instance v2, Lz01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->c0:Ljava/util/List;

    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->O:Landroid/widget/EditText;

    const-string/jumbo v7, "tvEnterIdAcc"

    if-eqz v6, :cond_11

    invoke-direct {v2, v4, v5, v6}, Lz01;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/EditText;)V

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Q:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "rvBankHandles"

    if-eqz v4, :cond_10

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 12
    invoke-direct {v6, v8, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_f

    new-instance v6, Lcg;

    invoke-direct {v6}, Lcg;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 14
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lbf1;->v:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lbf1;->f0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lbf1;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lbf1;->y:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "dataBinding.edtConfirmAcNo"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->O:Landroid/widget/EditText;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lbf1;->t:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lbf1;->Y:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->f0()V

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lbf1;->L:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llMailLinearBlock"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    .line 25
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lbf1;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "dataBinding.permissionsView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    return-void

    .line 26
    :cond_6
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_7
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_8
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_9
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_a
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_b
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_c
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_d
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_e
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_f
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_10
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_11
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->g0()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 14

    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v9, "dataBinding.llViewAllBene.rvMyBene"

    const-string v10, "dataBinding"

    const-string/jumbo v11, "viewallBeneAdapter"

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    .line 5
    :try_start_1
    sget-object p1, La01;->g:La01;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, La01;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance p1, Lv01;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->J:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->y:Z

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lv01;-><init>(Ljava/util/List;Ljava/util/List;Lw11;ZLdr3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->G:Lv01;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbf1;->Q:Ljx1;

    iget-object p1, p1, Ljx1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->G:Lv01;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v11}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v12

    :cond_2
    :try_start_2
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v12

    .line 8
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 10
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    if-eqz v6, :cond_9

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v6, v8, v4, v13, v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v4, v13, v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    sget-object p1, La01;->g:La01;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, La01;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    new-instance p1, Lv01;

    iget-boolean v5, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->y:Z

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lv01;-><init>(Ljava/util/List;Ljava/util/List;Lw11;ZLdr3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->G:Lv01;

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lbf1;->Q:Ljx1;

    iget-object p1, p1, Ljx1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->G:Lv01;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->G:Lv01;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_3

    :cond_b
    invoke-static {v11}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v12

    .line 21
    :cond_c
    :try_start_5
    invoke-static {v11}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v12

    :cond_d
    :try_start_6
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v12

    :catch_0
    :goto_3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Please enter a valid 10 digit mobile number"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "dataBinding"

    const-string v5, "dataBinding.tvEnterIdAccError"

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0xa

    if-eq v0, v6, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "91"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->y:Z

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/jio/myjio/bank/model/VpaModel;

    .line 7
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string/jumbo v6, "y"

    invoke-static {v4, v6, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "(this.activity as Dashbo\u2026ctivityBinding.rootLayout"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Money cannot be requested to your own mobile number"

    .line 14
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v6, :cond_8

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lbf1;->a0:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lbf1;->a0:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_7
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lbf1;->a0:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$t;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$t;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_2

    .line 23
    :cond_9
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lbf1;->a0:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lbf1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lbf1;->a0:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_b
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method
