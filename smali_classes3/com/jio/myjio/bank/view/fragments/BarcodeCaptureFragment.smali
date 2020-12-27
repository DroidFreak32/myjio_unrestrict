.class public final Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;
.super Lw11;
.source "BarcodeCaptureFragment.kt"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0016H\u0002J\u0010\u00106\u001a\u0002042\u0006\u00107\u001a\u000208H\u0002J\u0012\u00109\u001a\u0002042\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\"\u0010<\u001a\u0002042\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0012\u0010?\u001a\u0002042\u0008\u0010@\u001a\u0004\u0018\u00010*H\u0017J\u0006\u0010A\u001a\u000204J&\u0010B\u001a\u0004\u0018\u00010*2\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u000204H\u0016J\u0008\u0010J\u001a\u000204H\u0016J-\u0010K\u001a\u0002042\u0006\u0010=\u001a\u00020\u00072\u000e\u0010L\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160M2\u0006\u0010N\u001a\u00020OH\u0017\u00a2\u0006\u0002\u0010PJ\u0008\u0010Q\u001a\u000204H\u0016J\u0008\u0010R\u001a\u000204H\u0016J\u0008\u0010S\u001a\u000204H\u0016J\u0008\u0010T\u001a\u000204H\u0002J\u0008\u0010U\u001a\u000204H\u0002J\u0008\u0010V\u001a\u000204H\u0002J\u0008\u0010W\u001a\u000204H\u0002J\u0008\u0010X\u001a\u000204H\u0002J\u0008\u0010Y\u001a\u000204H\u0002J\u0008\u0010Z\u001a\u000204H\u0002J\"\u0010[\u001a\u0002042\u0008\u0010\\\u001a\u0004\u0018\u00010\u00162\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020\u0016H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u000ej\u0008\u0012\u0004\u0012\u00020\u0016`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "()V",
        "CALL_CAMERA",
        "",
        "CALL_PHONE_STATE",
        "PICK_IMAGE_REQUEST",
        "REQUEST_STORAGE_PERMISSION",
        "barcodeResultSuccess",
        "",
        "beneList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        "Lkotlin/collections/ArrayList;",
        "bottomSheet",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "clickOnScanQR",
        "colourList",
        "",
        "currentFragment",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;",
        "deepLinkUrl",
        "getDeepLinkUrl",
        "()Ljava/lang/String;",
        "setDeepLinkUrl",
        "(Ljava/lang/String;)V",
        "financeViewModel",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "flash",
        "fromWebView",
        "initialState",
        "isFirstTime",
        "mCustomScannerView",
        "Lcom/jio/myjio/adx/ui/scan/CustomScannerView;",
        "mFrameLayout",
        "Landroid/widget/FrameLayout;",
        "myView",
        "Landroid/view/View;",
        "number",
        "scannerSharedViewModel",
        "Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;",
        "showHeader",
        "viewModel",
        "Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;",
        "xingScannerView",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "broadcastBarcodeResponse",
        "",
        "barcodeObject",
        "detectQrCodeFromGallery",
        "data",
        "Landroid/content/Intent;",
        "handleResult",
        "result",
        "Lcom/google/zxing/Result;",
        "onActivityResult",
        "requestCode",
        "resultCode",
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
        "onNoClick",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onStart",
        "onYesClick",
        "processData",
        "renderBottomSheet",
        "requestPermission",
        "requestPermissionPhone",
        "resumeCamera",
        "setUpScannerView",
        "stopCamera",
        "validateVPA",
        "payeeAddress",
        "payload",
        "Lcom/jio/myjio/bank/model/UpiPayload;",
        "qrURL",
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
.field public A:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field public B:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

.field public C:Landroid/widget/FrameLayout;

.field public D:I

.field public final E:I

.field public final F:I

.field public G:Landroid/view/View;

.field public H:Lra1;

.field public I:Lj31;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ln31;

.field public N:Lzz0;

.field public O:Ljava/lang/String;

.field public P:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lw11;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public U:Ljava/util/HashMap;

.field public w:Z

.field public final x:I

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    const/16 v0, 0x1dbb

    .line 2
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->x:I

    const/16 v0, 0x1dbc

    .line 3
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->y:I

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->D:I

    const/16 v0, 0x7b

    .line 5
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->E:I

    const/16 v0, 0x7a

    .line 6
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->F:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->R:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->S:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->R:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->D:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->J:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->P:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bottomSheet"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->x:I

    return p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->S:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lra1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ln31;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->M:Ln31;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "financeViewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->K:Z

    return p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->D:I

    return p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lcom/jio/myjio/adx/ui/scan/CustomScannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->T:I

    return p0
.end method

.method public static final synthetic k(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lme/dm7/barcodescanner/zxing/ZXingScannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->A:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    return-object p0
.end method

.method public static final synthetic l(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->b0()V

    return-void
.end method

.method public static final synthetic m(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->d0()V

    return-void
.end method

.method public static final synthetic n(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->f0()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    invoke-static {v0, v1}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

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
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->F:I

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->u(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

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

.method public Q()V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v2, 0x1

    const-string v3, "isFirstTime"

    invoke-static {v1, v3, v2}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->w:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    .line 3
    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x8

    const-string v4, "dataBinding.permissionsView"

    const/4 v5, 0x0

    const-string v6, "dataBinding.llMailLinearBlock"

    const-string v7, "dataBinding"

    const/4 v8, 0x0

    if-eqz v1, :cond_17

    .line 4
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f131783

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const v10, 0x7f131721

    const-string v11, "dataBinding.tvPermMessage1"

    const-string v12, "dataBinding.btnGotoSettings"

    const-string v13, "dataBinding.tvPermMessage2"

    const v14, 0x7f131780

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->w:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lra1;->F:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lra1;->u:Landroid/widget/Button;

    invoke-static {v1, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1317bf

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lra1;->G:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lra1;->G:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lra1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f080420

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lra1;->u:Landroid/widget/Button;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$b;

    invoke-direct {v2, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$b;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lra1;->C:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lra1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 14
    :cond_4
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 15
    :cond_5
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 16
    :cond_6
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 17
    :cond_7
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 18
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_9
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 20
    :cond_a
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 21
    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lra1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f08041f

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lra1;->u:Landroid/widget/Button;

    invoke-static {v1, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f13177f

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lra1;->u:Landroid/widget/Button;

    new-instance v14, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$a;

    invoke-direct {v14, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$a;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    invoke-virtual {v1, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lra1;->C:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lra1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lra1;->F:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lra1;->G:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 29
    :cond_d
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lra1;->G:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131780

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_2
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lra1;->u:Landroid/widget/Button;

    invoke-static {v1, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_e
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 31
    :cond_f
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 32
    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_11
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 34
    :cond_12
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 35
    :cond_13
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 36
    :cond_14
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 37
    :cond_15
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 38
    :cond_16
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 39
    :cond_17
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lra1;->C:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 40
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lra1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-void

    :cond_18
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 41
    :cond_19
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 42
    :cond_1a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1()Z

    move-result v0

    const-string v2, "deepLinkUrl"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C(Z)V

    .line 3
    sget-object v4, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$processData$1;

    invoke-direct {v7, p0, v3}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$processData$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lxp3;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->N:Lzz0;

    const-string v1, "scannerSharedViewModel"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_5

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lzz0;->m()Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->O:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbe;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->O:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->u(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->U:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->U:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->U:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V
    .locals 5

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
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

    .line 6
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lra1;->a()Lj31;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1, p2, p3}, Lj31;->a(Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    new-instance p3, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;

    invoke-direct {p3, p0, p2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lcom/jio/myjio/bank/model/UpiPayload;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    :cond_2
    const-string p1, "dataBinding"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lw11;->X()V

    .line 11
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p3

    iget-object p3, p3, Llk1;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "(this.activity as Dashbo\u2026ctivityBinding.rootLayout"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131853

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026i_payment_denied_own_vpa)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1, p2, p3, v0, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    iput-boolean v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->J:Z

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->d0()V

    :cond_4
    :goto_1
    return-void

    .line 19
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    const-string v2, "dataBinding"

    if-eqz v1, :cond_9

    iget-object v1, v1, Lra1;->B:Lva1;

    iget-object v1, v1, Lva1;->s:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v4, "BottomSheetBehavior.from\u2026tomSheet.barcodeBeneRoot)"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->P:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->P:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v4, "bottomSheet"

    if-eqz v1, :cond_8

    sget-object v5, La01;->g:La01;

    const/high16 v6, 0x43660000    # 230.0f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, La01;->a(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->P:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_7

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;

    invoke-direct {v5, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->P:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_6

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lra1;->B:Lva1;

    iget-object v1, v1, Lva1;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "dataBinding.llBottomSheet.gvFavourites"

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    iget-object v7, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->Q:Lw11;

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v14, "requireContext()"

    invoke-static {v8, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->R:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->S:Ljava/util/ArrayList;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x10

    const/16 v16, 0x0

    move-object v6, v15

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;-><init>(Lw11;Landroid/content/Context;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lra1;->B:Lva1;

    iget-object v1, v1, Lva1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lra1;->B:Lva1;

    iget-object v1, v1, Lva1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcg;

    invoke-direct {v4}, Lcg;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lra1;->B:Lva1;

    iget-object v1, v1, Lva1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    :cond_0
    sget-object v1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/data/repository/Repository;->c(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    .line 12
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    const/4 v1, 0x0

    .line 13
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v1, 0x0

    .line 14
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    const-string v2, "currentFragment"

    .line 15
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x0

    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    .line 16
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 17
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    .line 18
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x0

    .line 19
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 8

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkz0;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_6

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->p1()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "result"

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upi"

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->O:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->c0()V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C(Z)V

    .line 8
    sget-object v2, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$detectQrCodeFromGallery$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$detectQrCodeFromGallery$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lxp3;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->N:Lzz0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "scannerSharedViewModel"

    if-eqz v1, :cond_2

    if-eqz v1, :cond_7

    .line 10
    :try_start_3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->N:Lzz0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzz0;->m()Lbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbe;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 11
    :cond_2
    :try_start_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    .line 12
    :cond_3
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 16
    :catch_0
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1317d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$detectQrCodeFromGallery$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$detectQrCodeFromGallery$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->x:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final c0()V
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->y:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final d0()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfk4;->a()Llj4;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$resumeCamera$1;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v0, v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$resumeCamera$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final e0()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setLaserEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderCornerRounded(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderCornerRadius(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setMaskColor(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderColor(I)V

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    const v1, 0x7f070065

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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->B:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070089

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

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->A:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->C:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->A:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    invoke-static {}, Lfk4;->a()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$stopCamera$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$stopCamera$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public handleResult(Lcom/google/zxing/Result;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->f0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->J:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_10

    :try_start_1
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v4, "upi"

    .line 4
    invoke-static {v1, v4, v0}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 5
    :cond_2
    :goto_1
    :try_start_2
    sget-object v1, La01;->g:La01;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_f

    invoke-virtual {v1, v4}, La01;->a(Ljava/lang/String;)Lcom/jio/myjio/bank/model/UpiPayload;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_4
    if-nez v0, :cond_9

    .line 6
    :cond_7
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->O:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->c0()V

    goto/16 :goto_5

    .line 8
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 9
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C(Z)V

    .line 11
    sget-object v5, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$handleResult$1;

    invoke-direct {v8, p0, v3}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$handleResult$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lxp3;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->N:Lzz0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "scannerSharedViewModel"

    if-eqz v0, :cond_b

    if-eqz v0, :cond_11

    .line 13
    :try_start_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->N:Lzz0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lzz0;->m()Lbe;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbe;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 14
    :cond_b
    :try_start_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 15
    :cond_c
    :try_start_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_d
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "result.text"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->u(Ljava/lang/String;)V

    goto :goto_5

    .line 17
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    :cond_10
    :try_start_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-eqz p3, :cond_2

    .line 1
    iget p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->E:I

    if-ne p1, p2, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->J:Z

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->f0()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->J:Z

    .line 5
    invoke-virtual {p0, p3}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->J:Z

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->f0()V

    .line 8
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1317d9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$onActivityResult$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$onActivityResult$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto :goto_0

    .line 13
    :cond_1
    iget p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->x:I

    if-ne p1, p2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->a0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

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
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    const-string v2, "dataBinding"

    if-eqz v1, :cond_e

    iget-object v1, v1, Lra1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "dataBinding.ivGallery"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-static {p1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

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
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->E:I

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 11
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    .line 12
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->F:I

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 14
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lra1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "dataBinding.ivFlash"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_c

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext()"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 16
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->z:Z

    if-nez p1, :cond_7

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->A:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lra1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080a38

    .line 20
    invoke-static {v0, v2}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-boolean v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->z:Z

    goto :goto_2

    .line 23
    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 25
    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->A:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lra1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080a39

    .line 28
    invoke-static {v0, v2}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iput-boolean v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->z:Z

    goto :goto_2

    .line 31
    :cond_9
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v0

    :catch_1
    move-exception p1

    .line 32
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 33
    :cond_a
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "(requireActivity() as Da\u2026ctivityBinding.rootLayout"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Your device does not support flashlight"

    .line 37
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-void

    .line 39
    :cond_d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_e
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext()"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, La01;->i(Landroid/content/Context;)Ljava/lang/String;

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
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->T:I

    .line 2
    iput-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->Q:Lw11;

    .line 3
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p3, Lj31;

    invoke-virtual {p1, p3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p3, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj31;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lj31;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class p3, Ln31;

    invoke-virtual {p1, p3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p3, "ViewModelProviders.of(re\u2026redViewModel::class.java)"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln31;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->M:Ln31;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class v0, Lzz0;

    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzz0;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->N:Lzz0;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e00b2

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lra1;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    const-string p2, "dataBinding"

    const/4 p3, 0x0

    if-eqz p1, :cond_18

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->I:Lj31;

    if-eqz v2, :cond_17

    invoke-virtual {p1, v2}, Lra1;->a(Lj31;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v2, "dataBinding.root"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->G:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_15

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1()Z

    move-result p1

    const-string v3, "myView"

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lra1;->x:Ln82;

    iget-object p1, p1, Ln82;->A:Landroid/widget/RelativeLayout;

    const-string v4, "dataBinding.header.rlUpiActionBar"

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_4
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->G:Landroid/view/View;

    if-eqz v6, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f1318b3

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->L:Z

    const-string v4, "dataBinding.header.headerRoot"

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lra1;->x:Ln82;

    iget-object p1, p1, Ln82;->s:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lra1;->x:Ln82;

    iget-object p1, p1, Ln82;->s:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 17
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz p1, :cond_13

    iget-object v4, p1, Lra1;->w:Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->C:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_12

    .line 18
    iget-object p1, p1, Lra1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lra1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->e0()V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v4, "fromWebView"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, p3

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->K:Z

    goto :goto_6

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 23
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lra1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "dataBinding.ivBharatQr"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lra1;->t:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string p2, "dataBinding.bharatQrTv"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_c
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 26
    :cond_d
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 27
    :cond_e
    :goto_7
    :try_start_0
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string p2, "QR Scanner Screen"

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 29
    :goto_8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->G:Landroid/view/View;

    if-eqz p1, :cond_f

    return-object p1

    :cond_f
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 30
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_11
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 32
    :cond_12
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 33
    :cond_13
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 34
    :cond_14
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 35
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_16
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    :cond_17
    const-string/jumbo p1, "viewModel"

    .line 37
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    :cond_18
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->f0()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->J:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "permissions"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {v1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v2, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1b

    .line 2
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v4

    const-string v2, "dataBinding.permissionsView"

    const-string v4, "dataBinding.llMailLinearBlock"

    const/16 v5, 0x8

    const-string v6, "dataBinding"

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    aget v0, v1, v3

    if-nez v0, :cond_3

    .line 3
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lra1;->C:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lra1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->a0()V

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v7

    .line 7
    :cond_2
    :try_start_2
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v7

    :cond_3
    :try_start_3
    const-string v0, "android.permission.CAMERA"

    .line 8
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v1, 0x7f131721

    const-string v9, "dataBinding.tvPermMessage1"

    const-string v10, "dataBinding.btnGotoSettings"

    const-string v11, "dataBinding.tvPermMessage2"

    const v12, 0x7f131783

    const v13, 0x7f131780

    const-string v14, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v0, :cond_f

    :try_start_4
    iget-boolean v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->w:Z

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 9
    :cond_4
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lra1;->F:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lra1;->u:Landroid/widget/Button;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f1317bf

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lra1;->G:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v7

    .line 13
    :cond_6
    :try_start_5
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lra1;->G:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lra1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f080420

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lra1;->u:Landroid/widget/Button;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$d;

    invoke-direct {v1, v8}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$d;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lra1;->C:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lra1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v7

    .line 18
    :cond_8
    :try_start_6
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v7

    .line 19
    :cond_9
    :try_start_7
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v7

    .line 20
    :cond_a
    :try_start_8
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v7

    .line 21
    :cond_b
    :try_start_9
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v7

    .line 22
    :cond_c
    :try_start_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_d
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v7

    .line 24
    :cond_e
    :try_start_b
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v7

    .line 25
    :cond_f
    :goto_2
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v15, "isFirstTime"

    invoke-static {v0, v15, v3}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lra1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v13, 0x7f08041f

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lra1;->u:Landroid/widget/Button;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f13177f

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lra1;->u:Landroid/widget/Button;

    new-instance v13, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$c;

    invoke-direct {v13, v8}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$c;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lra1;->C:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lra1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lra1;->F:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 33
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lra1;->G:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_10
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v7

    .line 34
    :cond_11
    :try_start_d
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lra1;->G:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131780

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_3
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->H:Lra1;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lra1;->u:Landroid/widget/Button;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :cond_12
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v7

    .line 36
    :cond_13
    :try_start_e
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v7

    .line 37
    :cond_14
    :try_start_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_15
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v7

    .line 39
    :cond_16
    :try_start_10
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v7

    .line 40
    :cond_17
    :try_start_11
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v7

    .line 41
    :cond_18
    :try_start_12
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v7

    .line 42
    :cond_19
    :try_start_13
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v7

    .line 43
    :cond_1a
    :try_start_14
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v7

    .line 44
    :cond_1b
    :try_start_15
    iget v2, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->y:I

    if-ne v0, v2, :cond_1f

    .line 45
    array-length v0, v1

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_5

    :cond_1c
    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, v4

    if-eqz v0, :cond_1d

    aget v0, v1, v3

    if-nez v0, :cond_1d

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->Z()V

    goto :goto_6

    :cond_1d
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 47
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->c0()V

    goto :goto_6

    .line 49
    :cond_1e
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f131828

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mActivity.resources.getS\u2026.upi_no_phone_permission)"

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$onRequestPermissionsResult$3;

    invoke-direct {v4, v8}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$onRequestPermissionsResult$3;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Lcom/jio/myjio/bank/view/dialogFragments/TBank;Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;Lsq3;ILjava/lang/Object;)V

    :goto_6
    return-void

    .line 53
    :cond_1f
    iget v2, v8, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->F:I

    if-ne v0, v2, :cond_23

    .line 54
    array-length v0, v1

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_7

    :cond_20
    const/4 v0, 0x0

    :goto_7
    xor-int/2addr v0, v4

    if-eqz v0, :cond_21

    aget v0, v1, v3

    if-eqz v0, :cond_23

    :cond_21
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 55
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v1, "resources.getString(R.string.upi_deny)"

    const v2, 0x7f13175e

    const-string v3, ""

    if-eqz v0, :cond_22

    .line 56
    :try_start_16
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "Permission!"

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f131830

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resources.getString(R.st\u2026pi_no_storage_permission)"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f1316f0

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v7, p0

    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    goto :goto_8

    .line 62
    :cond_22
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "Storage Permission!"

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f131864

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resources.getString(R.st\u2026rage_rationale_user_deny)"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f1309b5

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v7, p0

    .line 67
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :goto_8
    return-void

    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj33$a;->a(Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->Y()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->A:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V

    .line 4
    :cond_0
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$onResume$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$onResume$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->a0()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "resources.getString(R.string.upi_invalid_qr)"

    const v3, 0x7f1317d9

    if-eqz v0, :cond_a

    :try_start_0
    const-string/jumbo v4, "upi://"

    const/4 v5, 0x0

    .line 1
    invoke-static {v0, v4, v5}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    .line 2
    invoke-static {v1, v5, v7, v6, v7}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v8

    move v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v4, v6, :cond_5

    if-nez v7, :cond_0

    move v9, v4

    goto :goto_1

    :cond_0
    move v9, v6

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
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v6, v8

    .line 5
    invoke-interface {v0, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 8
    sget-object v5, La01;->g:La01;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "upiUri.toString()"

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, La01;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 9
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->i0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->g0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->X()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->E0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->G0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->F0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->h0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 17
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 18
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->T0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 19
    new-instance v4, Lcom/jio/myjio/bank/model/UpiPayload;

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    move-object v6, v4

    move-object v8, v5

    invoke-direct/range {v6 .. v19}, Lcom/jio/myjio/bank/model/UpiPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v5, v4, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->a(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->f0()V

    .line 23
    invoke-static {v1, v5, v7, v6, v7}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 24
    sget-object v4, La01;->g:La01;

    invoke-virtual {v4, v0}, La01;->a(Ljava/lang/String;)Lcom/jio/myjio/bank/model/UpiPayload;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 25
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    if-nez v5, :cond_9

    .line 26
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->a(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lw11;->X()V

    .line 28
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v6, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$broadcastBarcodeResponse$1;

    invoke-direct {v6, v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$broadcastBarcodeResponse$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    .line 32
    invoke-virtual {v0, v4, v5, v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto :goto_4

    .line 33
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lw11;->X()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 34
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lw11;->X()V

    .line 35
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$broadcastBarcodeResponse$2;

    invoke-direct {v2, v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$broadcastBarcodeResponse$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    .line 39
    invoke-virtual {v0, v4, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    :goto_4
    return-void
.end method
