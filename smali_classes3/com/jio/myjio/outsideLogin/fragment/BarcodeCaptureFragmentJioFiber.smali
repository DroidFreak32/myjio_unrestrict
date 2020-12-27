.class public final Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;
.super Lcom/jio/myjio/MyJioFragment;
.source "BarcodeCaptureFragmentJioFiber.kt"

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
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008*\u0001\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020(H\u0002J\u0010\u00102\u001a\u0002002\u0006\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u000200H\u0016J\u0008\u00106\u001a\u000200H\u0016J\u0008\u00107\u001a\u000200H\u0016J\"\u00108\u001a\u0002002\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0012\u0010;\u001a\u0002002\u0008\u0010<\u001a\u0004\u0018\u00010&H\u0016J\u0006\u0010=\u001a\u000200J&\u0010>\u001a\u0004\u0018\u00010&2\u0006\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J-\u0010E\u001a\u0002002\u0006\u00109\u001a\u00020\u00052\u000e\u0010F\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020(0G2\u0006\u0010H\u001a\u00020IH\u0016\u00a2\u0006\u0002\u0010JJ\u0008\u0010K\u001a\u000200H\u0016J\u0008\u0010L\u001a\u000200H\u0016J\u0008\u0010M\u001a\u000200H\u0002J\u0008\u0010N\u001a\u000200H\u0002J\u000e\u0010O\u001a\u0002002\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010P\u001a\u000200R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "CALL_CAMERA",
        "",
        "PICK_IMAGE_REQUEST",
        "RC_HANDLE_CAMERA_PERM",
        "REQUEST_STORAGE_PERMISSION",
        "barcodeResultSuccess",
        "",
        "callback",
        "com/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1",
        "Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;",
        "clickOnScanQR",
        "commonBeanJson",
        "Lorg/json/JSONObject;",
        "getCommonBeanJson",
        "()Lorg/json/JSONObject;",
        "setCommonBeanJson",
        "(Lorg/json/JSONObject;)V",
        "dataBinding",
        "Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;",
        "financeViewModel",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "flash",
        "fromWebView",
        "isFirstTime",
        "jioFiberQRscanObj",
        "getJioFiberQRscanObj",
        "setJioFiberQRscanObj",
        "jioFiberQrListner",
        "Lcom/jio/myjio/listeners/JioFiberQRDetailListner;",
        "getJioFiberQrListner",
        "()Lcom/jio/myjio/listeners/JioFiberQRDetailListner;",
        "setJioFiberQrListner",
        "(Lcom/jio/myjio/listeners/JioFiberQRDetailListner;)V",
        "myView",
        "Landroid/view/View;",
        "urlData",
        "",
        "getUrlData",
        "()Ljava/lang/String;",
        "setUrlData",
        "(Ljava/lang/String;)V",
        "viewModel",
        "Lcom/jio/myjio/viewmodels/BarcodeCaptureFragmentJioFiberViewModel;",
        "broadcastBarcodeResponse",
        "",
        "barcodeObject",
        "detectQrCodeFromGallery",
        "data",
        "Landroid/content/Intent;",
        "init",
        "initListeners",
        "initViews",
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
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onStop",
        "openSystemSetting",
        "requestPermission",
        "setData",
        "showBarCodeResponse",
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

.field public B:Leo2;

.field public C:Ljava/lang/String;

.field public D:Lorg/json/JSONObject;

.field public E:Lorg/json/JSONObject;

.field public final F:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;

.field public G:Ljava/util/HashMap;

.field public s:Z

.field public final t:I

.field public u:Z

.field public final v:I

.field public final w:I

.field public x:Landroid/view/View;

.field public y:Ldv1;

.field public z:Lk23;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x1dbb

    .line 2
    iput v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->t:I

    const/16 v0, 0x7b

    .line 3
    iput v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->v:I

    const/16 v0, 0x7a

    .line 4
    iput v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->w:I

    .line 5
    new-instance v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;-><init>(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->F:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;)Ldv1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->A:Z

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "isFirstTime"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->s:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    .line 3
    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v3, "dataBinding.barcodeScanner"

    const-string v4, "dataBinding.permissionsView"

    const-string v5, "dataBinding.llMailLinearBlock"

    const/16 v6, 0x8

    const-string v8, "dataBinding"

    const/4 v9, 0x0

    if-eqz v1, :cond_38

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_37

    iget-object v1, v1, Ldv1;->t:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "cameraDeniedDetailTextID"

    const-string v3, "cameraDeniedDetailText"

    const-string v10, "cameraDeniedTextID"

    const-string v11, "goToSettingsButtonID"

    const-string v12, "cameraDeniedText"

    const-string v13, "goToSettingsButton"

    const-string v14, "jioFiberQRscanObj"

    if-nez v1, :cond_1c

    iget-boolean v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->s:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v12}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 9
    iget-object v15, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v15, :cond_3

    iget-object v15, v15, Ldv1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 10
    iget-object v7, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v12, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v12, :cond_1

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {v1, v15, v7, v10}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 14
    :cond_2
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 15
    :cond_3
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 16
    :cond_4
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 17
    :cond_5
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 18
    :cond_6
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Ldv1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v7, "dataBinding.tvPermMessage1"

    invoke-static {v1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f1302c9

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_7
    :goto_0
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v13}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 20
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 22
    iget-object v7, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v7, :cond_a

    iget-object v7, v7, Ldv1;->u:Landroid/widget/Button;

    .line 23
    iget-object v10, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 24
    iget-object v12, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-static {v1, v7, v10, v11}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_8
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 27
    :cond_9
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 28
    :cond_a
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 29
    :cond_b
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 30
    :cond_c
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 31
    :cond_d
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Ldv1;->u:Landroid/widget/Button;

    const-string v7, "dataBinding.btnGotoSettings"

    invoke-static {v1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f1309b5

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_e
    :goto_1
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v1, :cond_14

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 33
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 35
    iget-object v7, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v7, :cond_11

    iget-object v7, v7, Ldv1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 36
    iget-object v10, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v10, :cond_10

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v10, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v10, :cond_f

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1, v7, v3, v2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_f
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 40
    :cond_10
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 41
    :cond_11
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 42
    :cond_12
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 43
    :cond_13
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 44
    :cond_14
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_19

    iget-object v1, v1, Ldv1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvPermMessage2"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1302ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_15
    :goto_2
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_18

    iget-object v1, v1, Ldv1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080420

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_17

    iget-object v1, v1, Ldv1;->x:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_16

    iget-object v1, v1, Ldv1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_6

    :cond_16
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 48
    :cond_17
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 49
    :cond_18
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 50
    :cond_19
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 51
    :cond_1a
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 52
    :cond_1b
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 53
    :cond_1c
    :goto_3
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_36

    iget-object v1, v1, Ldv1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f080420

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v1, :cond_22

    if-eqz v1, :cond_21

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v13}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 55
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 57
    iget-object v7, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v7, :cond_1f

    iget-object v7, v7, Ldv1;->u:Landroid/widget/Button;

    .line 58
    iget-object v15, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v15, :cond_1e

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 59
    iget-object v15, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v15, :cond_1d

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-static {v1, v7, v13, v11}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 61
    :cond_1d
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 62
    :cond_1e
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 63
    :cond_1f
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 64
    :cond_20
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 65
    :cond_21
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 66
    :cond_22
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_35

    iget-object v1, v1, Ldv1;->u:Landroid/widget/Button;

    const-string v7, "dataBinding.btnGotoSettings"

    invoke-static {v1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f1309b5

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_23
    :goto_4
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_34

    iget-object v1, v1, Ldv1;->x:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 68
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_33

    iget-object v1, v1, Ldv1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v1, :cond_29

    if-eqz v1, :cond_28

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v12}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 70
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 72
    iget-object v4, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v4, :cond_26

    iget-object v4, v4, Ldv1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 73
    iget-object v5, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v5, :cond_25

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 74
    iget-object v6, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v6, :cond_24

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v1, v4, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 76
    :cond_24
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 77
    :cond_25
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 78
    :cond_26
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 79
    :cond_27
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 80
    :cond_28
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 81
    :cond_29
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_32

    iget-object v1, v1, Ldv1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.tvPermMessage1"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1302c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_2a
    :goto_5
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v1, :cond_30

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 83
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 85
    iget-object v4, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Ldv1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 86
    iget-object v5, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v5, :cond_2c

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    iget-object v5, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v5, :cond_2b

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v1, v4, v3, v2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 89
    :cond_2b
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 90
    :cond_2c
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 91
    :cond_2d
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 92
    :cond_2e
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 93
    :cond_2f
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 94
    :cond_30
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_31

    iget-object v1, v1, Ldv1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvPermMessage2"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1302ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_31
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 95
    :cond_32
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 96
    :cond_33
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 97
    :cond_34
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 98
    :cond_35
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 99
    :cond_36
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 100
    :cond_37
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 101
    :cond_38
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Ldv1;->x:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 102
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Ldv1;->t:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 103
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Ldv1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_39
    :goto_6
    return-void

    :cond_3a
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 104
    :cond_3b
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 105
    :cond_3c
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v9
.end method

.method public final Y()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    const-string v2, "com.jio.myjio"

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->G:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Leo2;)V
    .locals 1

    const-string v0, "jioFiberQrListner"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->B:Leo2;

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkz0;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JavaUtils.scanQrFromGall\u2026y(requireContext(), data)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-eqz p3, :cond_4

    .line 1
    iget p2, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->v:I

    if-ne p1, p2, :cond_4

    .line 2
    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->A:Z

    const-string p2, "dataBinding"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldv1;->t:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->A:Z

    .line 5
    invoke-virtual {p0, p3}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->A:Z

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldv1;->t:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b()V

    .line 9
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1317d9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$onActivityResult$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$onActivityResult$1;-><init>(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 10
    :cond_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    const-string v2, "dataBinding"

    if-eqz v1, :cond_d

    iget-object v1, v1, Ldv1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "dataBinding.ivGallery"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const-wide/16 v3, 0x0

    const-string v5, "Link New Account"

    const-string v6, "My Account"

    const/4 v7, 0x0

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-static {p1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

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
    iget v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->v:I

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    sget p1, Lsr0;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 12
    :try_start_0
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Manual"

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v6, v5, v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 16
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    .line 17
    iget v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->w:I

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_c

    iget-object v1, v1, Ldv1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v8, "dataBinding.ivFlash"

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne p1, v1, :cond_9

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext()"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->u:Z

    if-nez p1, :cond_4

    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldv1;->t:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchOn()V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldv1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080a38

    .line 25
    invoke-static {v0, v1}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->u:Z

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v0

    .line 29
    :cond_3
    :try_start_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    :catch_1
    nop

    goto :goto_0

    .line 30
    :cond_4
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldv1;->t:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchOff()V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldv1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080a39

    .line 33
    invoke-static {v0, v1}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iput-boolean v7, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->u:Z

    goto :goto_0

    .line 36
    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v0

    .line 37
    :cond_6
    :try_start_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v0

    .line 38
    :goto_0
    sget p1, Lsr0;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 39
    :try_start_5
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Scan QR"

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v6, v5, v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 42
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 43
    :cond_7
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "(requireActivity() as Da\u2026ctivityBinding.rootLayout"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Your device does not support flashlight"

    .line 47
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_9
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_b

    iget-object v0, v1, Ldv1;->u:Landroid/widget/Button;

    const-string v1, "dataBinding.btnGotoSettings"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 50
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->Y()V

    :cond_a
    :goto_1
    return-void

    .line 51
    :cond_b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p3, Lk23;

    invoke-virtual {p1, p3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p3, "ViewModelProviders.of(th\u2026berViewModel::class.java)"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk23;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lk23;

    .line 2
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

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    const v0, 0x7f0e03ad

    .line 4
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldv1;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    const-string p2, "dataBinding"

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lk23;

    if-eqz v1, :cond_1a

    invoke-virtual {p1, v1}, Ldv1;->a(Lk23;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "dataBinding.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->x:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_18

    iget-object p1, p1, Ldv1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_17

    iget-object p1, p1, Ldv1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_16

    iget-object p1, p1, Ldv1;->u:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "fromWebView"

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/zxing/BarcodeFormat;

    .line 12
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    aput-object v1, p1, p3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v1, :cond_15

    iget-object v1, v1, Ldv1;->t:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const-string v2, "dataBinding.barcodeScanner"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v1

    const-string v2, "dataBinding.barcodeScanner.barcodeView"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lr33;

    const-string v3, ""

    invoke-direct {v2, p1, v0, v3, p3}, Lr33;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lo33;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_14

    iget-object p1, p1, Ldv1;->t:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1, v3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_13

    iget-object p1, p1, Ldv1;->t:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_12

    const-string v1, "activity!!"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Landroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_11

    iget-object p1, p1, Ldv1;->t:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object p3, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->F:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;

    invoke-virtual {p1, p3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Lk33;)V

    const-string p1, "AndroidCommonContentsV6"

    .line 17
    invoke-static {p1}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->C:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->C:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "AndroidCommonContentsV6.txt"

    .line 19
    invoke-static {p1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->C:Ljava/lang/String;

    .line 20
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->C:Ljava/lang/String;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->D:Lorg/json/JSONObject;

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->D:Lorg/json/JSONObject;

    const-string p3, "commonBeanJson"

    if-eqz p1, :cond_10

    if-eqz p1, :cond_6

    if-eqz p1, :cond_5

    const-string v1, "jioFiberQRscanText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->D:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "commonBeanJson.getJSONObject(\"jioFiberQRscanText\")"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz p1, :cond_c

    const-string p3, "jioFiberQRscanObj"

    if-eqz p1, :cond_b

    const-string v1, "scanWindowText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz p1, :cond_a

    const-string v2, "scanWindowTextID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v3, :cond_9

    iget-object p2, v3, Ldv1;->z:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lorg/json/JSONObject;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-static {p1, p2, v1, p3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_7
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_8
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_a
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_b
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_f

    iget-object p1, p1, Ldv1;->z:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string p2, "dataBinding.scanTopText"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1312cc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->x:Landroid/view/View;

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    const-string p1, "myView"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_f
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_10
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_11
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_13
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_14
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_15
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_16
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_17
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_18
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_19
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string/jumbo p1, "viewModel"

    .line 45
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->_$_clearFindViewByIdCache()V

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
    iget p2, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->t:I

    if-ne p1, p2, :cond_14

    .line 3
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    const-string p2, "dataBinding.permissionsView"

    const-string v1, "dataBinding.llMailLinearBlock"

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "dataBinding"

    if-eqz p1, :cond_4

    aget p1, p3, v0

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldv1;->x:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldv1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldv1;->t:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const-string p2, "dataBinding.barcodeScanner"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_2
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_3
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p1, "android.permission.CAMERA"

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    const-string p3, "dataBinding.tvPermMessage2"

    const-string v5, "Camera access"

    const-string v6, "dataBinding.tvPermMessage1"

    const-string v7, "dataBinding.btnGotoSettings"

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->s:Z

    if-eqz p1, :cond_5

    goto/16 :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Ldv1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ldv1;->u:Landroid/widget/Button;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Go to settings"

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ldv1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v5, 0x7f131781

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ldv1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v5, 0x7f080420

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ldv1;->x:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldv1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_7
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_8
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_9
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_b
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_c
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v8, "isFirstTime"

    invoke-static {p1, v8, v0}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_13

    iget-object p1, p1, Ldv1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08041f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_12

    iget-object p1, p1, Ldv1;->u:Landroid/widget/Button;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f13177f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_11

    iget-object p1, p1, Ldv1;->x:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_10

    iget-object p1, p1, Ldv1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_f

    iget-object p1, p1, Ldv1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Ldv1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131780

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ldv1;->u:Landroid/widget/Button;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Enable camera"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_d
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_f
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_10
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_11
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_12
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_13
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_14
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->X()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldv1;->t:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->A:Z

    return-void

    :cond_0
    const-string v0, "dataBinding"

    .line 5
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Ldv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldv1;->t:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->A:Z

    return-void

    :cond_0
    const-string v0, "dataBinding"

    .line 4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f1308d4

    .line 1
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v2, "JsonParser().parse(barcodeObject)"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v2, "serviceId"

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->B:Leo2;

    if-eqz v2, :cond_0

    const-string v3, "jsonObject"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Leo2;->a(Lcom/google/gson/JsonObject;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lf13;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lf13;->a(Landroid/content/Context;I)V

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
