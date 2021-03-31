.class public final Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "BarcodeCaptureFragment.kt"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0008\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u000f\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J-\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u0019\u0010)\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010$H\u0017\u00a2\u0006\u0004\u0008)\u0010*J)\u0010.\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u0010\u0007J\u000f\u00101\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u0010\u0007J\r\u00102\u001a\u00020\u0005\u00a2\u0006\u0004\u00082\u0010\u0007J/\u00107\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+2\u000e\u00104\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t032\u0006\u00106\u001a\u000205H\u0017\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010;\u001a\u00020\u00052\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0007J\u000f\u0010>\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0007R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010\u000cR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0016\u0010S\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010NR\u0016\u0010Z\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010NR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020+8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008e\u0010`R&\u0010k\u001a\u0012\u0012\u0004\u0012\u00020h0gj\u0008\u0012\u0004\u0012\u00020h`i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010jR\u0016\u0010n\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010mR&\u0010o\u001a\u0012\u0012\u0004\u0012\u00020\t0gj\u0008\u0012\u0004\u0012\u00020\t`i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010jR\u0016\u0010q\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010pR\u0016\u0010s\u001a\u00020+8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008r\u0010`R&\u0010t\u001a\u0012\u0012\u0004\u0012\u00020h0gj\u0008\u0012\u0004\u0012\u00020h`i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010jR\u0016\u0010u\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010`R\u0016\u0010w\u001a\u00020+8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008v\u0010`R\u001c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020y0x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010zR\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00020+8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010`\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "",
        "Q",
        "()V",
        "P",
        "",
        "barcodeObject",
        "e",
        "(Ljava/lang/String;)V",
        "payeeAddress",
        "Lcom/jio/myjio/bank/model/UpiPayload;",
        "payload",
        "qrURL",
        "Y",
        "(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "data",
        "f",
        "(Landroid/content/Intent;)V",
        "R",
        "S",
        "V",
        "W",
        "T",
        "X",
        "U",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onStart",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onResume",
        "onPause",
        "onClickScanner",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/google/zxing/Result;",
        "result",
        "handleResult",
        "(Lcom/google/zxing/Result;)V",
        "onYesClick",
        "onNoClick",
        "Landroid/widget/FrameLayout;",
        "D",
        "Landroid/widget/FrameLayout;",
        "mFrameLayout",
        "deepLinkUrl",
        "Ljava/lang/String;",
        "getDeepLinkUrl",
        "()Ljava/lang/String;",
        "setDeepLinkUrl",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "B",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "xingScannerView",
        "",
        "K",
        "Z",
        "barcodeResultSuccess",
        "A",
        "flash",
        "M",
        "showHeader",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "N",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "financeViewModel",
        "L",
        "fromWebView",
        "isFirstTime",
        "Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;",
        "O",
        "Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;",
        "scannerSharedViewModel",
        "E",
        "I",
        "initialState",
        "H",
        "Landroid/view/View;",
        "myView",
        "y",
        "CALL_CAMERA",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "beneList",
        "Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;",
        "Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;",
        "dataBinding",
        "colourList",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "currentFragment",
        "G",
        "REQUEST_STORAGE_PERMISSION",
        "tempList",
        "number",
        "z",
        "CALL_PHONE_STATE",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheet",
        "Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;",
        "J",
        "Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;",
        "viewModel",
        "Lcom/jio/myjio/adx/ui/scan/CustomScannerView;",
        "C",
        "Lcom/jio/myjio/adx/ui/scan/CustomScannerView;",
        "mCustomScannerView",
        "F",
        "PICK_IMAGE_REQUEST",
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

.field public B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field public C:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

.field public D:Landroid/widget/FrameLayout;

.field public E:I

.field public final F:I

.field public final G:I

.field public H:Landroid/view/View;

.field public I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

.field public J:Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public O:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

.field public P:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/jio/myjio/bank/view/base/BaseFragment;

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:I

.field public V:Ljava/util/HashMap;

.field public deepLinkUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const/16 v0, 0x1dbb

    .line 2
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->y:I

    const/16 v0, 0x1dbc

    .line 3
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->z:I

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->E:I

    const/16 v0, 0x7b

    .line 5
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->F:I

    const/16 v0, 0x7a

    .line 6
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->G:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->R:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->S:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getBarcodeResultSuccess$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->K:Z

    return p0
.end method

.method public static final synthetic access$getBeneList$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->R:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->P:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "bottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCALL_CAMERA$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->y:I

    return p0
.end method

.method public static final synthetic access$getColourList$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->T:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFinanceViewModel$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->N:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p0, :cond_0

    const-string v0, "financeViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFromWebView$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->L:Z

    return p0
.end method

.method public static final synthetic access$getInitialState$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->E:I

    return p0
.end method

.method public static final synthetic access$getMCustomScannerView$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lcom/jio/myjio/adx/ui/scan/CustomScannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->C:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    return-object p0
.end method

.method public static final synthetic access$getNumber$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->U:I

    return p0
.end method

.method public static final synthetic access$getTempList$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->S:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getXingScannerView$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lme/dm7/barcodescanner/zxing/ZXingScannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    return-object p0
.end method

.method public static final synthetic access$requestPermission(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->R()V

    return-void
.end method

.method public static final synthetic access$resumeCamera(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->T()V

    return-void
.end method

.method public static final synthetic access$resumeCameraOnStart(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->U()V

    return-void
.end method

.method public static final synthetic access$setBarcodeResultSuccess$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->K:Z

    return-void
.end method

.method public static final synthetic access$setBeneList$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->R:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->P:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setColourList$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    return-void
.end method

.method public static final synthetic access$setFinanceViewModel$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->N:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    return-void
.end method

.method public static final synthetic access$setFromWebView$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->L:Z

    return-void
.end method

.method public static final synthetic access$setInitialState$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->E:I

    return-void
.end method

.method public static final synthetic access$setMCustomScannerView$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lcom/jio/myjio/adx/ui/scan/CustomScannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->C:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    return-void
.end method

.method public static final synthetic access$setNumber$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->U:I

    return-void
.end method

.method public static final synthetic access$setTempList$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->S:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setXingScannerView$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lme/dm7/barcodescanner/zxing/ZXingScannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    return-void
.end method

.method public static final synthetic access$stopCamera(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->W()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUpiQRScanner()Z

    move-result v0

    const-string v2, "deepLinkUrl"

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setUpiQRScanner(Z)V

    .line 3
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$processData$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$processData$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->O:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    const-string/jumbo v1, "scannerSharedViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->O:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->getScanResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->deepLinkUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->deepLinkUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->e(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    .line 8
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    const-string v2, "dataBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llBottomSheet:Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->barcodeBeneRoot:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v3, "BottomSheetBehavior.from\u2026tomSheet.barcodeBeneRoot)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->P:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llBottomSheet:Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->tvRecents:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.llBottomSheet.tvRecents"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->P:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v3, "bottomSheet"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget-object v4, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    const/high16 v5, 0x43660000    # 230.0f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->P:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$1;

    invoke-direct {v4, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->P:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llBottomSheet:Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->gvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "dataBinding.llBottomSheet.gvFavourites"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->Q:Lcom/jio/myjio/bank/view/base/BaseFragment;

    if-nez v6, :cond_6

    const-string v5, "currentFragment"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v7, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->S:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->T:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x138

    const/16 v17, 0x0

    move-object v5, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;-><init>(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZZZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llBottomSheet:Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->gvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llBottomSheet:Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->gvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llBottomSheet:Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->gvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_a
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$textWatcher$1;

    invoke-direct {v1, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$textWatcher$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    .line 11
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v3, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llBottomSheet:Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->tvSearch:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llBottomSheet:Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;

    invoke-direct {v2, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object v1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/data/repository/Repository;->callMyQRBeneficiaryFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$3;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$3;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final R()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->y:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final S()V
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->z:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->startCamera()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->resumeCameraPreview(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$resumeCameraOnStart$1;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v0, v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$resumeCameraOnStart$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->C:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setLaserEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->C:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderCornerRounded(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->C:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderCornerRadius(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->C:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setMaskColor(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->C:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderColor(I)V

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->C:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v2, v3

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setMargins(Landroid/view/View;IIII)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->C:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    const v1, 0x7f070069

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderCornerRadius(I)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->C:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderLineLength(I)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->C:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderStrokeWidth(I)V

    .line 20
    :cond_8
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$setUpScannerView$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$setUpScannerView$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->D:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->stopCameraPreview()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->stopCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$stopCameraOnStop$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$stopCameraOnStop$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/VpaModel;

    .line 3
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_2

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->getBarcodeCaptureActivityViewModel()Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;->validateVPA(Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    new-instance p3, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;

    invoke-direct {p3, p0, p2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lcom/jio/myjio/bank/model/UpiPayload;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 8
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "(this.activity as Dashbo\u2026ctivityBinding.rootLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131a37

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "resources.getString(R.st\u2026i_payment_denied_own_vpa)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, p2, p3, v0, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    iput-boolean v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->K:Z

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->T()V

    :cond_4
    :goto_1
    return-void

    .line 16
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->V:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->V:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->V:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "resources.getString(R.string.upi_invalid_qr)"

    const v3, 0x7f131997

    if-eqz v0, :cond_a

    :try_start_0
    const-string/jumbo v4, "upi://"

    const/4 v5, 0x0

    .line 1
    invoke-static {v0, v4, v5}, Ltt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    .line 2
    invoke-static {v1, v5, v7, v6, v7}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v6, v4, :cond_5

    if-nez v7, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v4

    .line 4
    :goto_1
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-gt v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-nez v7, :cond_3

    if-nez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v8

    .line 5
    invoke-interface {v0, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "upiUri.toString()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->validateSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEE_NAME()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEE_ADDRESS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMERCHANT_CODE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_ID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_REFERENCE_ID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_NOTE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEE_AMOUNT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMINIMUM_AMOUNT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCURRENCY_CODE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 19
    new-instance v4, Lcom/jio/myjio/bank/model/UpiPayload;

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    move-object v7, v4

    move-object v9, v6

    invoke-direct/range {v7 .. v20}, Lcom/jio/myjio/bank/model/UpiPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v6, v4, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->Y(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->W()V

    .line 23
    invoke-static {v1, v5, v7, v6, v7}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 24
    sget-object v4, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v4, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->bharatQrRead(Ljava/lang/String;)Lcom/jio/myjio/bank/model/UpiPayload;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 25
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    if-nez v5, :cond_9

    .line 26
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->Y(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 28
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v6, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$broadcastBarcodeResponse$1;

    invoke-direct {v6, v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$broadcastBarcodeResponse$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    .line 32
    invoke-virtual {v0, v4, v5, v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 33
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 34
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 35
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$broadcastBarcodeResponse$2;

    invoke-direct {v2, v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$broadcastBarcodeResponse$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    .line 39
    invoke-virtual {v0, v4, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/jpbV2/utils/JavaUtils;->scanQrFromGallery(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_6

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUniversalScannerVisible()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "result"

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upi"

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->deepLinkUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->S()V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUpiQRScanner()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setUpiQRScanner(Z)V

    .line 7
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$detectQrCodeFromGallery$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$detectQrCodeFromGallery$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->O:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v1, "scannerSharedViewModel"

    if-nez v0, :cond_1

    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->O:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->getScanResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 14
    :catch_0
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131997

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$detectQrCodeFromGallery$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$detectQrCodeFromGallery$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final getDeepLinkUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->deepLinkUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "deepLinkUrl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public handleResult(Lcom/google/zxing/Result;)V
    .locals 11
    .param p1    # Lcom/google/zxing/Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->W()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->K:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_10

    :try_start_1
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUpiQRScanner()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v4, "upi"

    .line 4
    invoke-static {v1, v4, v0}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    .line 5
    :cond_2
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->bharatQrRead(Ljava/lang/String;)Lcom/jio/myjio/bank/model/UpiPayload;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_3
    if-nez v0, :cond_a

    .line 6
    :cond_8
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->deepLinkUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->S()V

    goto :goto_4

    .line 8
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUpiQRScanner()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setUpiQRScanner(Z)V

    .line 10
    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$handleResult$1;

    invoke-direct {v8, p0, v3}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$handleResult$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->O:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "scannerSharedViewModel"

    if-nez v0, :cond_b

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->O:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->getScanResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_e
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "result.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_2

    .line 1
    iget p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->F:I

    if-ne p1, p2, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->K:Z

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->W()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->K:Z

    .line 5
    invoke-virtual {p0, p3}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->f(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->K:Z

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->W()V

    .line 8
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f131997

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$onActivityResult$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$onActivityResult$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 13
    :cond_1
    iget p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->y:I

    if-ne p1, p2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->Q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->ivGallery:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "dataBinding.ivGallery"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "image/*"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Select Picture"

    .line 8
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->F:I

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 11
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    .line 12
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->G:I

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->ivFlash:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "dataBinding.ivFlash"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_e

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 16
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->A:Z

    if-nez p1, :cond_9

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->ivFlash:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080ac8

    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 24
    :cond_9
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->ivFlash:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080ac9

    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->A:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 31
    :cond_c
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "(requireActivity() as Da\u2026ctivityBinding.rootLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Your device does not support flashlight"

    .line 35
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_2
    return-void
.end method

.method public final onClickScanner()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    const-string v2, "isFirstTime"

    invoke-static {v0, v2, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->e:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    const-string v3, "dataBinding.permissionsView"

    const/4 v4, 0x0

    const-string v5, "dataBinding.llMailLinearBlock"

    const-string v6, "dataBinding"

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f13193e

    const v7, 0x7f13193b

    const-string v8, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const v9, 0x7f1318d2

    const-string v10, "dataBinding.tvPermMessage1"

    const-string v11, "dataBinding.btnGotoSettings"

    const-string v12, "dataBinding.tvPermMessage2"

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->btnGotoSettings:Landroid/widget/Button;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f13197d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUpiQRScanner()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->appCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f08045c

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->btnGotoSettings:Landroid/widget/Button;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$b;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llMailLinearBlock:Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 14
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->appCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f08045b

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->btnGotoSettings:Landroid/widget/Button;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f13193a

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->btnGotoSettings:Landroid/widget/Button;

    new-instance v13, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$a;

    invoke-direct {v13, p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$a;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llMailLinearBlock:Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUpiQRScanner()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->btnGotoSettings:Landroid/widget/Button;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_17
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llMailLinearBlock:Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez v0, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-void

    .line 28
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
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
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v0, "requireContext()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getScreenSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x76664f19    # -3.699977E-33f

    const/16 v1, 0x8

    if-eq p3, v0, :cond_1

    const v0, 0x44dc31b

    if-eq p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, "LARGE"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    const-string p3, "NORMAL"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/16 p1, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x4

    :goto_2
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->U:I

    .line 2
    iput-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->Q:Lcom/jio/myjio/bank/view/base/BaseFragment;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p3, Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p3, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->J:Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p3, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p3, "ViewModelProviders.of(re\u2026redViewModel::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->N:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p1, :cond_3

    const-string v0, "financeViewModel"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-string v0, "QR Code"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setFlowType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->O:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e00bd

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_4

    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->J:Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    if-nez p3, :cond_5

    const-string/jumbo v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->setBarcodeCaptureActivityViewModel(Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "dataBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_19

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUpiQRScanner()Z

    move-result p1

    const-string v2, "myView"

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->header:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->rlUpiActionBar:Landroid/widget/RelativeLayout;

    const-string v3, "dataBinding.header.rlUpiActionBar"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 13
    :cond_8
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Landroid/view/View;

    if-nez v5, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f131aa7

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getHIDE_HEADER_IN_SCANNER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->M:Z

    const-string v3, "dataBinding.header.headerRoot"

    if-eqz p1, :cond_b

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->header:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->headerRoot:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 17
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->header:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->headerRoot:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->frameContainerScan:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->D:Landroid/widget/FrameLayout;

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->ivFlash:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_10

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->ivGallery:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->V()V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v3, "fromWebView"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_11
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->L:Z

    .line 24
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_18

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUpiQRScanner()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_14

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->ivBharatQr:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "dataBinding.ivBharatQr"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_15

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->bharatQrTv:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string p2, "dataBinding.bharatQrTv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_16
    :try_start_0
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string p2, "QR Scanner Screen"

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 29
    :goto_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Landroid/view/View;

    if-nez p1, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    return-object p1

    .line 30
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNoClick()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->X()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->K:Z

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->P:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "bottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->y:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1b

    .line 2
    array-length p1, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    if-eqz p1, :cond_3

    :try_start_1
    aget p1, p3, v0

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llMailLinearBlock:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->Q()V

    goto/16 :goto_4

    :cond_3
    const-string p1, "android.permission.CAMERA"

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const p3, 0x7f13193e

    const v4, 0x7f13193b

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const v6, 0x7f1318d2

    const-string v7, "dataBinding.tvPermMessage1"

    const-string v8, "dataBinding.btnGotoSettings"

    const-string v9, "dataBinding.tvPermMessage2"

    if-nez p1, :cond_f

    :try_start_2
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->e:Z

    if-eqz p1, :cond_4

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->btnGotoSettings:Landroid/widget/Button;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13197d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUpiQRScanner()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->appCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f08045c

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->btnGotoSettings:Landroid/widget/Button;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$d;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$d;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llMailLinearBlock:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 16
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_f
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v10, "isFirstTime"

    invoke-static {p1, v10, v0}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->appCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f08045b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->btnGotoSettings:Landroid/widget/Button;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f13193a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->btnGotoSettings:Landroid/widget/Button;

    new-instance v10, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$c;

    invoke-direct {v10, p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$c;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    invoke-virtual {p1, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llMailLinearBlock:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUpiQRScanner()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    if-nez p1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->btnGotoSettings:Landroid/widget/Button;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    .line 28
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1b
    iget p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->z:I

    if-ne p1, p2, :cond_1f

    .line 30
    array-length p1, p3

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_5

    :cond_1c
    const/4 p1, 0x0

    :goto_5
    xor-int/2addr p1, v1

    if-eqz p1, :cond_1d

    aget p1, p3, v0

    if-nez p1, :cond_1d

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->P()V

    goto :goto_6

    :cond_1d
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->S()V

    goto :goto_6

    .line 34
    :cond_1e
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 35
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f131a04

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "mActivity.resources.getS\u2026.upi_no_phone_permission)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$onRequestPermissionsResult$3;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$onRequestPermissionsResult$3;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithYesButton$default(Lcom/jio/myjio/bank/view/dialogFragments/TBank;Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_6
    return-void

    .line 38
    :cond_1f
    iget p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->G:I

    if-ne p1, p2, :cond_23

    .line 39
    array-length p1, p3

    if-nez p1, :cond_20

    const/4 p1, 0x1

    goto :goto_7

    :cond_20
    const/4 p1, 0x0

    :goto_7
    xor-int/2addr p1, v1

    if-eqz p1, :cond_21

    aget p1, p3, v0

    if-eqz p1, :cond_23

    :cond_21
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 40
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo p2, "resources.getString(R.string.upi_deny)"

    const p3, 0x7f131917

    const-string v0, ""

    if-eqz p1, :cond_22

    .line 41
    :try_start_3
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "Permission!"

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f131a0c

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo p1, "resources.getString(R.st\u2026pi_no_storage_permission)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f131897

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto :goto_8

    .line 47
    :cond_22
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Storage Permission!"

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a48

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.st\u2026rage_rationale_user_deny)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1309df

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v6, p0

    .line 52
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_8
    return-void

    :catch_0
    move-exception p1

    .line 53
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->onClickScanner()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    .line 4
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$onResume$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$onResume$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->Q()V

    return-void
.end method

.method public onYesClick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->G:I

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final setDeepLinkUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->deepLinkUrl:Ljava/lang/String;

    return-void
.end method
