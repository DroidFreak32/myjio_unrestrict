.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioIDOTPLoginFragment.kt"

# interfaces
.implements Lws2;
.implements Leo2;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u00018\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010T\u001a\u00020UH\u0016J\u0006\u0010V\u001a\u00020UJ\u0008\u0010W\u001a\u00020UH\u0016J\u0006\u0010X\u001a\u00020UJ\u0006\u0010Y\u001a\u00020UJ\u0010\u0010Z\u001a\u00020U2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010[\u001a\u00020\u0019J\u000e\u0010\\\u001a\u00020U2\u0006\u0010]\u001a\u00020\u0019J\u0010\u0010^\u001a\u00020U2\u0006\u0010_\u001a\u00020<H\u0002J\u0006\u0010`\u001a\u00020UJ\u0006\u0010a\u001a\u00020UJ\u0008\u0010b\u001a\u00020UH\u0016J\u0008\u0010c\u001a\u00020UH\u0016J\u0008\u0010d\u001a\u00020UH\u0016J\u0010\u0010e\u001a\u00020\'2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0006\u0010f\u001a\u00020UJ\u0008\u0010g\u001a\u00020UH\u0002J\u0006\u0010h\u001a\u00020UJ\u0012\u0010i\u001a\u00020U2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J&\u0010l\u001a\u0004\u0018\u00010k2\u0006\u0010m\u001a\u00020n2\u0008\u0010o\u001a\u0004\u0018\u00010p2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0016J\u0008\u0010s\u001a\u00020UH\u0016J-\u0010t\u001a\u00020U2\u0006\u0010u\u001a\u00020\u00072\u000e\u0010v\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190w2\u0006\u0010x\u001a\u00020yH\u0016\u00a2\u0006\u0002\u0010zJ\u0008\u0010{\u001a\u00020UH\u0016J\u0010\u0010|\u001a\u00020U2\u0006\u0010_\u001a\u00020<H\u0002J\u0008\u0010}\u001a\u00020UH\u0002J\u0008\u0010~\u001a\u00020UH\u0002J\u0008\u0010\u007f\u001a\u00020UH\u0002J\u0010\u0010\u007f\u001a\u00020U2\u0006\u0010_\u001a\u00020<H\u0002J\u0007\u0010\u0080\u0001\u001a\u00020UJ\u0013\u0010\u0081\u0001\u001a\u00020U2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J\u0011\u0010\u0084\u0001\u001a\u00020U2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ \u0010\u0085\u0001\u001a\u00020U2\r\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010]\u001a\u00020\u0019H\u0002J\u001a\u0010\u0087\u0001\u001a\u00020U2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020\u0007J\u0007\u0010\u008b\u0001\u001a\u00020UJ\u0007\u0010\u008c\u0001\u001a\u00020UJ\u0010\u0010\u008d\u0001\u001a\u00020U2\u0007\u0010\u008e\u0001\u001a\u00020\u0019J\u0019\u0010\u008f\u0001\u001a\u00020U2\u0006\u0010N\u001a\u00020\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u0090\u0001\u001a\u00020U2\u0007\u0010\u0091\u0001\u001a\u00020\'H\u0016J\u0012\u0010\u0092\u0001\u001a\u00020U2\u0007\u0010\u0093\u0001\u001a\u00020\'H\u0016J\u0007\u0010\u0094\u0001\u001a\u00020UJ$\u0010\u0095\u0001\u001a\u00020U2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010B2\u0007\u0010\u0097\u0001\u001a\u00020\u00192\u0007\u0010\u0098\u0001\u001a\u00020\u0007J\u0007\u0010\u0099\u0001\u001a\u00020UJ\u0007\u0010\u009a\u0001\u001a\u00020UJ\u0010\u0010\u009b\u0001\u001a\u00020U2\u0007\u0010\u009c\u0001\u001a\u00020\u0019J\u0012\u0010\u009d\u0001\u001a\u00020U2\u0007\u0010\u0097\u0001\u001a\u00020\u0019H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010+R\u001a\u0010.\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R\u001a\u00101\u001a\u000202X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0010\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109R\"\u0010:\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020IX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010E\"\u0004\u0008P\u0010GR\u001c\u0010Q\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010E\"\u0004\u0008S\u0010G\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;",
        "Lcom/jio/myjio/listeners/JioFiberQRDetailListner;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "MY_PERMISSIONS_REQUEST_CAMERA",
        "",
        "getMY_PERMISSIONS_REQUEST_CAMERA",
        "()I",
        "PERMISSION_READ_SMS",
        "PERMISSION_RECEIVE_SMS",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "commonBeanJson",
        "Lorg/json/JSONObject;",
        "getCommonBeanJson",
        "()Lorg/json/JSONObject;",
        "setCommonBeanJson",
        "(Lorg/json/JSONObject;)V",
        "fiber_qr",
        "",
        "fragmentJioIdOtpLoginBinding",
        "Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;",
        "getFragmentJioIdOtpLoginBinding",
        "()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;",
        "setFragmentJioIdOtpLoginBinding",
        "(Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;)V",
        "imgBarcode",
        "Landroid/widget/ImageView;",
        "getImgBarcode",
        "()Landroid/widget/ImageView;",
        "setImgBarcode",
        "(Landroid/widget/ImageView;)V",
        "isFirstTime",
        "",
        "isLoginFromQRCode",
        "()Z",
        "setLoginFromQRCode",
        "(Z)V",
        "isSMSPermissionGranted",
        "setSMSPermissionGranted",
        "jioFiberQRscanObj",
        "getJioFiberQRscanObj",
        "setJioFiberQRscanObj",
        "jioIDOTPLoginViewModel",
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;",
        "getJioIDOTPLoginViewModel",
        "()Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;",
        "setJioIDOTPLoginViewModel",
        "(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;)V",
        "jioIDWatcher",
        "com/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1",
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;",
        "loginOptionsListAsPerCallActionLink",
        "",
        "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
        "getLoginOptionsListAsPerCallActionLink",
        "()Ljava/util/List;",
        "setLoginOptionsListAsPerCallActionLink",
        "(Ljava/util/List;)V",
        "mContext",
        "Landroid/content/Context;",
        "qrCodeServiceId",
        "getQrCodeServiceId",
        "()Ljava/lang/String;",
        "setQrCodeServiceId",
        "(Ljava/lang/String;)V",
        "scanQR",
        "Landroid/widget/TextView;",
        "getScanQR",
        "()Landroid/widget/TextView;",
        "setScanQR",
        "(Landroid/widget/TextView;)V",
        "type",
        "getType",
        "setType",
        "urlData",
        "getUrlData",
        "setUrlData",
        "callAddAcountApi",
        "",
        "callGenerateOTPTags",
        "callgetAssocateApi",
        "checkIfPermissionForReadSMS",
        "checkPermsForReceiveSms",
        "conditionsForLoginTypes",
        "getJioNumber",
        "getLoginOptionsDataAsPerCallActionLink",
        "callActionLink",
        "handleClickEvent",
        "loginOptions",
        "hideBtnLoader",
        "hideErrorMessageText",
        "init",
        "initListeners",
        "initViews",
        "isJioFiber",
        "isLoginTypesvisible",
        "loginWithSIMClick",
        "lottieAnim",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "openAsPerActionTag",
        "openBarcodeCamera",
        "openBarcodeForFiber",
        "openUniversalScannerForLogin",
        "qrCodeScanLogin",
        "sendQRData",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "setData",
        "setDataFromFile",
        "listAsPerCallActionLink",
        "setEditTextMaxLength",
        "editText",
        "Landroid/widget/EditText;",
        "length",
        "setErrorVisible",
        "setInvalidVisible",
        "setJioNumber",
        "jioNumber",
        "setLinKAccountType",
        "setMenuVisibility",
        "visible",
        "setUserVisibleHint",
        "isVisibleToUser",
        "setZlaButtonVisibility",
        "show4GAlertDialogNew",
        "context",
        "msg",
        "Error_type",
        "showBtnLoader",
        "showSessionErrorMessage",
        "showToastMessage",
        "message",
        "validateMessege",
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

.field public B:Ljava/lang/String;

.field public C:Lorg/json/JSONObject;

.field public D:Lorg/json/JSONObject;

.field public final E:I

.field public final F:I

.field public G:Z

.field public H:Ljava/lang/String;

.field public final I:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;

.field public J:Ljava/util/HashMap;

.field public s:Ldp1;

.field public t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

.field public u:Lcom/jio/myjio/bean/CommonBean;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Landroid/widget/TextView;

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->v:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->w:Ljava/lang/String;

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->z:I

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->B:Ljava/lang/String;

    const/16 v1, 0x5a

    .line 6
    iput v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->E:I

    const/16 v1, 0x5b

    .line 7
    iput v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->F:I

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->H:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->I:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 0

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_SMS"

    .line 3
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->F:I

    .line 7
    invoke-static {v0, v1, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->Y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.RECEIVE_SMS"

    .line 2
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->E:I

    .line 6
    invoke-static {v0, v1, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    const-string v1, "jioIDOTPLoginViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    const-string v4, "fragmentJioIdOtpLoginBinding"

    if-eqz v3, :cond_4

    iget-object v3, v3, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v5, "fragmentJioIdOtpLoginBinding.etJioNumber"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v0, v3, v6}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->a(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 13
    :cond_4
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final Z()Lcom/jio/myjio/bean/CommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->J:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->J:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string p3, "msg"

    invoke-static {p2, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 54
    :try_start_0
    new-instance p3, Landroid/app/Dialog;

    const v0, 0x7f140159

    invoke-direct {p3, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const p1, 0x7f0e01be

    .line 57
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b025f

    .line 58
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0b0587

    .line 59
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance p2, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$b;

    invoke-direct {p2, p3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$b;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 63
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/EditText;I)V
    .locals 3

    const-string v0, "editText"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 82
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/gson/JsonObject;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceId"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->G:Z

    const-string v1, ""

    .line 89
    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->H:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v0, "jsonObject.get(\"serviceId\")"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.get(\"serviceId\").asString"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->H:Ljava/lang/String;

    .line 91
    sget-object p1, Lj33;->d:Lj33$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- sendQRData() ---- serviceID -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JioIDOTPLoginFg"

    invoke-virtual {p1, v1, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    const-string v0, "fragmentJioIdOtpLoginBinding"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v2, "fragmentJioIdOtpLoginBinding.etJioNumber"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    .line 93
    invoke-virtual {p0, p1, v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Landroid/widget/EditText;I)V

    .line 94
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget p1, Lsr0;->r:I

    const-string v0, "jioIDOTPLoginViewModel"

    if-nez p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->h0()V

    .line 98
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->t()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_3
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 6

    .line 67
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "fragmentJioIdOtpLoginBinding.jioNumberInvalidTv"

    const-string v2, "fragmentJioIdOtpLoginBinding.jioNumberErrorTv"

    const-string v3, "fragmentJioIdOtpLoginBinding.textInput1"

    const/4 v4, 0x0

    const-string v5, "fragmentJioIdOtpLoginBinding"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "jiofiber_linking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :sswitch_1
    const-string v0, "jiofiber_login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldp1;->C:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130a18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldp1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f13083c

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldp1;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f130856

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 71
    sput-boolean p1, Ls03;->M1:Z

    .line 72
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->h0()V

    goto/16 :goto_2

    .line 73
    :cond_0
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 74
    :cond_1
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 75
    :cond_2
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    const-string v0, "jiofi_login"

    .line 76
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :sswitch_3
    const-string v0, "jiolink_login"

    goto :goto_1

    :sswitch_4
    const-string v0, "jio_sim_login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 77
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldp1;->C:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130a17

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldp1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f130e9d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldp1;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f13113a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 80
    :cond_4
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 81
    :cond_5
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b152c6e -> :sswitch_4
        -0x406d5a0c -> :sswitch_3
        -0x1f19f403 -> :sswitch_2
        0x29aa6146 -> :sswitch_1
        0x5ebd9c45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V
    .locals 12

    .line 101
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5c71ae0c

    const-string v3, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v4, ""

    if-eq v1, v2, :cond_3

    const v2, 0x546bdc78

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "login_with_qr_scan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->v:Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->c(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    .line 103
    :try_start_0
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Login with QR "

    .line 104
    sget-object p1, Ls03;->D1:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v4, Ls03;->D1:Ljava/lang/String;

    :cond_1
    move-object v7, v4

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Scan QR"

    const-string v9, ""

    const-string v10, "Click"

    const-string v11, ""

    .line 105
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string v1, "login_with_sim"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->i0()V

    .line 109
    :try_start_1
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Login with SIM"

    .line 110
    sget-object p1, Ls03;->D1:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v4, Ls03;->D1:Ljava/lang/String;

    :cond_4
    move-object v7, v4

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Manual"

    const-string v9, ""

    const-string v10, "Click"

    const-string v11, ""

    .line 111
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 112
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    :catch_0
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->w:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "JioIDOTPLoginFrg"

    const-string v2, "-- Inside setDataFromFile() --"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "fragmentJioIdOtpLoginBinding"

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->h0()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, "fragmentJioIdOtpLoginBin\u2026tp.constraintLoginWithSim"

    const-string v6, "fragmentJioIdOtpLoginBin\u2026Otp.constraintLoginWithQr"

    const/4 v7, 0x0

    if-ne v0, v1, :cond_5

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p2, :cond_4

    iget-object p2, p2, Ldp1;->x:Ldy1;

    iget-object p2, p2, Ldy1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ldp1;->x:Ldy1;

    iget-object p2, p2, Ldy1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldp1;->x:Ldy1;

    iget-object v0, v0, Ldy1;->x:Lcom/jio/myjio/custom/TextViewMedium;

    .line 10
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p2, v0, v1, v2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 14
    invoke-static {}, Le03;->a()Le03;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldp1;->x:Ldy1;

    iget-object v1, v1, Ldy1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, v0, v1, p1, v7}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 19
    :cond_2
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_3
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_4
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_f

    iget-object v0, v0, Ldp1;->x:Ldy1;

    iget-object v0, v0, Ldy1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Ldp1;->x:Ldy1;

    iget-object v0, v0, Ldy1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ldp1;->x:Ldy1;

    iget-object v2, v2, Ldy1;->x:Lcom/jio/myjio/custom/TextViewMedium;

    .line 27
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v0, v2, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_7
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v2, :cond_8

    iget-object v2, v2, Ldp1;->x:Ldy1;

    iget-object v2, v2, Ldy1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v0, v2, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_8
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_9
    :goto_2
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 38
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v5, :cond_a

    iget-object v5, v5, Ldp1;->x:Ldy1;

    iget-object v5, v5, Ldy1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v0, v2, v5, v6, v7}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_3

    .line 41
    :cond_a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_b
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 45
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v5, :cond_c

    iget-object v3, v5, Ldp1;->x:Ldy1;

    iget-object v3, v3, Ldy1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0, v2, v3, p1, v7}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_4

    .line 48
    :cond_c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_d
    :goto_4
    const-string p1, "jio_sim_login"

    .line 49
    invoke-static {p1, p2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 50
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->p0()V

    goto :goto_5

    .line 51
    :cond_e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 52
    :cond_f
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 53
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p1, :cond_12

    iget-object p1, p1, Ldp1;->x:Ldy1;

    iget-object p1, p1, Ldy1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "fragmentJioIdOtpLoginBin\u2026aOtp.constraintLoginTypes"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_11
    :goto_5
    return-void

    :cond_12
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final a0()Ldp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fragmentJioIdOtpLoginBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 11
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object p1, Ls03;->D1:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Ls03;->D1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v3, p1

    const-string p1, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    invoke-static {v3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Manual"

    const-string v5, ""

    const-string v6, "Click"

    const-string v7, ""

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/jio/myjio/bean/CommonBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jiofiber_login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string v1, "jiofiber_linking"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v1, "fragmentJioIdOtpLoginBinding.etJioNumber"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "fragmentJioIdOtpLoginBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ENTERED_JIO_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->B:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    :goto_0
    return-void
.end method

.method public final c(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-direct {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a(Leo2;)V

    .line 5
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 10
    sget v2, Lsr0;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f130d36

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mActivity.resources.getString(R.string.login_new)"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f130cfe

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mActivity.resources.getS\u2026.string.link_new_account)"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_2

    :try_start_1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->v:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->v:Ljava/util/List;

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    const/4 v1, 0x0

    const-string v2, "fragmentJioIdOtpLoginBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldp1;->s:Landroid/widget/ProgressBar;

    const-string v3, "fragmentJioIdOtpLoginBinding.btnLoader"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldp1;->u:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v3, "fragmentJioIdOtpLoginBinding.buttonGenerateOtp"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldp1;->u:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    const/4 v1, 0x0

    const-string v2, "fragmentJioIdOtpLoginBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldp1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "fragmentJioIdOtpLoginBinding.jioNumberErrorTv"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldp1;->z:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "fragmentJioIdOtpLoginBinding.jioNumberInvalidTv"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->G:Z

    return v0
.end method

.method public final h0()V
    .locals 4

    .line 1
    sget v0, Lsr0;->r:I

    const/4 v1, 0x0

    const-string v2, "fragmentJioIdOtpLoginBinding"

    const-string v3, "fragmentJioIdOtpLoginBin\u2026aOtp.constraintLoginTypes"

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldp1;->x:Ldy1;

    iget-object v0, v0, Ldy1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldp1;->x:Ldy1;

    iget-object v0, v0, Ldy1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->G:Z

    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

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
    if-nez v0, :cond_8

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "is_permission_popup_shown"

    .line 4
    invoke-static {v0, v2, v1}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 6
    new-instance v0, Ln13;

    invoke-direct {v0}, Ln13;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln13;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_6

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_4

    :try_start_2
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->j0()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s1()V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->d(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    const-string v0, "jioIDOTPLoginViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    throw v0

    .line 13
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f18

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026ork_availability_zla_new)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jiolib/libclasses/utils/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V

    goto :goto_4

    .line 18
    :cond_8
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "ZLA_call"

    const-string v2, "Session not created"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 19
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public init()V
    .locals 8

    const-string v0, "jio_sim_login"

    const-string v1, "fragmentJioIdOtpLoginBinding.etJioNumber"

    const-string v2, "fragmentJioIdOtpLoginBinding"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "jioIDOTPLoginViewModel"

    if-eqz v5, :cond_6

    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_4

    .line 2
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6, p0, v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->a(Landroid/app/Activity;Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;Lcom/jio/myjio/bean/CommonBean;)V

    .line 3
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 4
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->B:Ljava/lang/String;

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 5
    new-instance v5, Lcom/google/gson/JsonParser;

    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->B:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const-string v6, "JsonParser().parse(fiber_qr)"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v6, "serviceId"

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "jsonObject"

    .line 7
    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Lcom/google/gson/JsonObject;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const v6, 0x7f1308d4

    invoke-static {v5, v6}, Lf13;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    :cond_3
    :try_start_3
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 11
    :cond_4
    :goto_0
    :try_start_4
    sget v5, Lsr0;->r:I

    if-nez v5, :cond_7

    .line 12
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v5, :cond_5

    iget-object v5, v5, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {v5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 13
    :cond_6
    :try_start_5
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    :catch_0
    move-exception v5

    .line 14
    invoke-static {v5}, Li03;->a(Ljava/lang/Exception;)V

    .line 15
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->initViews()V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->initListeners()V

    .line 17
    :try_start_6
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 18
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 19
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v4

    .line 21
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v4

    :catch_1
    move-exception v0

    .line 22
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 23
    :cond_a
    :goto_2
    sget v0, Lsr0;->r:I

    if-nez v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    goto :goto_3

    :cond_b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_3
    return-void
.end method

.method public initListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    const-string v2, "fragmentJioIdOtpLoginBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldp1;->x:Ldy1;

    iget-object v0, v0, Ldy1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldp1;->x:Ldy1;

    iget-object v0, v0, Ldy1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "scanQR"

    .line 5
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public initViews()V
    .locals 11

    const-string v0, "scanLinkID"

    const-string v1, "jioFiberQRscanText"

    const-string v2, "scanLink"

    const-string v3, "scanDetailTextID"

    const-string v4, "scanDetailText"

    const-string v5, "fragmentJioIdOtpLoginBinding.qrcodeScanOption"

    const-string v6, "fragmentJioIdOtpLoginBinding"

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b08ef

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_23

    check-cast v7, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b1247

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_22

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->y:Landroid/widget/TextView;

    :try_start_0
    const-string v7, "AndroidCommonContentsV6"

    .line 3
    invoke-static {v7}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 4
    invoke-static {v7}, Li03;->a(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->A:Ljava/lang/String;

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "AndroidCommonContentsV6.txt"

    .line 6
    invoke-static {v7}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->A:Ljava/lang/String;

    .line 7
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->A:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->C:Lorg/json/JSONObject;

    const/4 v7, 0x0

    .line 8
    :try_start_1
    iget-object v8, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->C:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "commonBeanJson"

    if-eqz v8, :cond_13

    if-eqz v8, :cond_14

    :try_start_2
    iget-object v8, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->C:Lorg/json/JSONObject;

    if-eqz v8, :cond_12

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 9
    iget-object v8, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->C:Lorg/json/JSONObject;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "commonBeanJson.getJSONObject(\"jioFiberQRscanText\")"

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->D:Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->D:Lorg/json/JSONObject;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->D:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v8, "jioFiberQRscanObj"

    if-eqz v1, :cond_e

    :try_start_3
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->D:Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 13
    iget-object v9, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v9, :cond_4

    iget-object v9, v9, Ldp1;->B:Landroid/view/View;

    invoke-static {v9, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lts0;->qr_scan_details:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v9, :cond_3

    .line 14
    iget-object v10, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->D:Lorg/json/JSONObject;

    if-eqz v10, :cond_2

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v10, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->D:Lorg/json/JSONObject;

    if-eqz v10, :cond_1

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1, v9, v4, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v7

    .line 18
    :cond_2
    :try_start_4
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v7

    .line 19
    :cond_3
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v7

    :cond_4
    :try_start_6
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v7

    .line 20
    :cond_5
    :goto_1
    :try_start_7
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->D:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v3, :cond_9

    iget-object v3, v3, Ldp1;->B:Landroid/view/View;

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lts0;->scan_code_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v3, :cond_8

    .line 23
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->D:Lorg/json/JSONObject;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->D:Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v1, v3, v2, v0}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :cond_6
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v7

    .line 27
    :cond_7
    :try_start_8
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v7

    .line 28
    :cond_8
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v7

    :cond_9
    :try_start_a
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v7

    .line 29
    :cond_a
    :try_start_b
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ldp1;->B:Landroid/view/View;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lts0;->scan_code_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "fragmentJioIdOtpLoginBin\u2026ScanOption.scan_code_text"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f1312cb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v7

    .line 30
    :cond_c
    :try_start_c
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v7

    .line 31
    :cond_d
    :try_start_d
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v7

    .line 32
    :cond_e
    :try_start_e
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v7

    .line 33
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_10

    iget-object v0, v0, Ldp1;->B:Landroid/view/View;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lts0;->qr_scan_details:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "fragmentJioIdOtpLoginBin\u2026canOption.qr_scan_details"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f1312c4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_10
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v7

    .line 34
    :cond_11
    :try_start_10
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v7

    .line 35
    :cond_12
    :try_start_11
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v7

    :cond_13
    :try_start_12
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    throw v7

    :catch_1
    nop

    .line 36
    :cond_14
    :goto_2
    sget v0, Lsr0;->r:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "fragmentJioIdOtpLoginBin\u2026aOtp.constraintLoginTypes"

    if-eqz v0, :cond_19

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_18

    iget-object v0, v0, Ldp1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const v8, 0x7f060371

    .line 39
    invoke-static {v4, v8}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_17

    iget-object v0, v0, Ldp1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0809fe

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_16

    iget-object v0, v0, Ldp1;->x:Ldy1;

    iget-object v0, v0, Ldy1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_15

    iget-object v0, v0, Ldp1;->B:Landroid/view/View;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_15
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 44
    :cond_16
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 45
    :cond_17
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 46
    :cond_18
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 47
    :cond_19
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_21

    iget-object v0, v0, Ldp1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const v8, 0x7f0600f3

    .line 49
    invoke-static {v4, v8}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    .line 50
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 51
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_20

    iget-object v0, v0, Ldp1;->x:Ldy1;

    iget-object v0, v0, Ldy1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Ldp1;->B:Landroid/view/View;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    :try_start_13
    const-string v0, "jionet_login"

    .line 53
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_1a
    move-object v1, v7

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 54
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Ldp1;->x:Ldy1;

    iget-object v0, v0, Ldy1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5

    :cond_1b
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    throw v7

    :catch_2
    move-exception v0

    .line 55
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 56
    :cond_1c
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1e

    .line 57
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Ldp1;->C:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "fragmentJioIdOtpLoginBinding.textInput1"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f060196

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    :cond_1d
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    :cond_1e
    :goto_6
    return-void

    .line 58
    :cond_1f
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 59
    :cond_20
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 60
    :cond_21
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 61
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "jio_home_loader.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->z:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->m0()V

    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 4

    const-string/jumbo v0, "universal_qr_scan"

    .line 1
    :try_start_0
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-direct {v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a(Leo2;)V

    .line 3
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v3, "T001"

    .line 4
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 8
    sget v3, Lsr0;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130d36

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mActivity.resources.getString(R.string.login_new)"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130cfe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mActivity.resources.getS\u2026.string.link_new_account)"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final m0()V
    .locals 17

    .line 1
    new-instance v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;-><init>()V

    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->a(Leo2;)V

    .line 3
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v3, "T001"

    .line 4
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v3, "jiofiber_qr_scan"

    .line 5
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 8
    sget v3, Lsr0;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130d36

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mActivity.resources.getString(R.string.login_new)"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130cfe

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mActivity.resources.getS\u2026.string.link_new_account)"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v3, :cond_3

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V

    .line 13
    sget v0, Lsr0;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Login with QR"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "New Link"

    const-string v11, "Scan QR and link"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, "Click"

    const-string v16, ""

    invoke-virtual/range {v9 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void

    .line 16
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0()V
    .locals 6

    const-string v0, "fragmentJioIdOtpLoginBinding"

    const-string v1, "fragmentJioIdOtpLoginBinding.jioNumberErrorTv"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_2

    const-string v3, "jionet_login"

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ldp1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130e98

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 3
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 4
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    const v4, 0x7f13083c

    if-eqz v3, :cond_5

    const-string v3, "jiofiber_login"

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ldp1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 6
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 7
    :cond_5
    :try_start_4
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_8

    const-string v3, "jiofiber_linking"

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v3, :cond_6

    iget-object v3, v3, Ldp1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 9
    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 10
    :cond_8
    :try_start_6
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v3, :cond_a

    iget-object v3, v3, Ldp1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130e9d

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z0()V

    goto :goto_1

    :cond_9
    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_a
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    :catch_0
    move-exception v3

    .line 13
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v3, :cond_b

    iget-object v0, v3, Ldp1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_b
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final o0()V
    .locals 7

    const-string v0, "fragmentJioIdOtpLoginBinding"

    const-string v1, "fragmentJioIdOtpLoginBinding.jioNumberInvalidTv"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    const v4, 0x7f13113a

    if-eqz v3, :cond_2

    const-string v3, "jionet_login"

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ldp1;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 3
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 4
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    const v5, 0x7f130856

    if-eqz v3, :cond_5

    const-string v3, "jiofiber_login"

    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ldp1;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 6
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 7
    :cond_5
    :try_start_4
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_8

    const-string v3, "jiofiber_linking"

    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v3, :cond_6

    iget-object v3, v3, Ldp1;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 9
    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 10
    :cond_8
    :try_start_6
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v3, :cond_a

    iget-object v3, v3, Ldp1;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z0()V

    goto :goto_1

    :cond_9
    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_a
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    :catch_0
    move-exception v3

    .line 13
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v3, :cond_b

    iget-object v0, v3, Ldp1;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_b
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v1, "T001"

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->k0()V

    goto/16 :goto_3

    .line 3
    :sswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->f0()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lf03;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->v:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->v:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_5

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->v:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p1, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->v:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v0

    .line 11
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->v:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    .line 12
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v0

    .line 13
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v0

    .line 14
    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    const-string v1, "jio_sim_login"

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->i0()V

    goto/16 :goto_3

    .line 16
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v0

    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 18
    :sswitch_2
    :try_start_6
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->f0()V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 21
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lf03;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->v:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->v:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->v:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v1, p1, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->v:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    throw v0

    .line 26
    :cond_9
    :try_start_8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->v:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    throw v0

    .line 27
    :cond_b
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    throw v0

    .line 28
    :cond_c
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    throw v0

    .line 29
    :cond_d
    :try_start_b
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->l0()V

    goto :goto_3

    .line 30
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    throw v0

    :catch_3
    move-exception p1

    .line 31
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_f
    :goto_3
    return-void

    .line 32
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x7f0b0460 -> :sswitch_2
        0x7f0b0461 -> :sswitch_1
        0x7f0b1247 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0e02a4

    .line 1
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_login, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldp1;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    const-string p2, "fragmentJioIdOtpLoginBinding"

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "fragmentJioIdOtpLoginBinding.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    new-instance p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-direct {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p1, :cond_4

    const/16 v1, 0x5d

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->I:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "isFirstTime"

    invoke-static {p1, p2, p3}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->x:Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->init()V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "jioIDOTPLoginViewModel"

    .line 14
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z0()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->z:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_5

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->m0()V

    goto/16 :goto_2

    :cond_0
    const-string p1, "android.permission.CAMERA"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 5
    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->x:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 6
    new-instance p1, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;

    invoke-direct {p1}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;-><init>()V

    .line 7
    invoke-virtual {p1, p0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->a(Leo2;)V

    .line 8
    new-instance p3, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p3}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v1, "T001"

    .line 9
    invoke-virtual {p3, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v1, "jiofiber_qr_scan"

    .line 10
    invoke-virtual {p3, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 13
    sget v1, Lsr0;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130d36

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getString(R.string.login_new)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130cfe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026.string.link_new_account)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p3, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    :goto_1
    iput-boolean p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->x:Z

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->x:Z

    const-string p3, "isFirstTime"

    invoke-static {p1, p3, p2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 21
    :cond_5
    iget p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->F:I

    const-string v1, "fragmentJioIdOtpLoginBinding"

    const-string v2, "fragmentJioIdOtpLoginBinding.etJioNumber"

    const-string v3, "jioIDOTPLoginViewModel"

    const/4 v4, 0x0

    if-ne p1, p2, :cond_11

    .line 22
    array-length p1, p3

    if-lez p1, :cond_6

    aget p1, p3, v0

    if-nez p1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->Y()V

    goto/16 :goto_2

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-eqz p1, :cond_10

    if-eqz p1, :cond_1d

    if-eqz p1, :cond_f

    .line 25
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p2, :cond_e

    iget-object p2, p2, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p3, :cond_d

    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->a(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    .line 28
    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->G:Z

    if-eqz p1, :cond_a

    .line 29
    sget p1, Lsr0;->r:I

    if-nez p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->h0()V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->t()V

    goto/16 :goto_2

    :cond_9
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p2, :cond_b

    iget-object p2, p2, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 35
    :cond_e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_f
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 37
    :cond_10
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_11
    iget p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->E:I

    if-ne p1, p2, :cond_1d

    .line 39
    array-length p1, p3

    if-lez p1, :cond_12

    aget p1, p3, v0

    .line 40
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-eqz p1, :cond_1c

    if-eqz p1, :cond_1d

    if-eqz p1, :cond_1b

    .line 41
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p2, :cond_1a

    iget-object p2, p2, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 42
    iget-object p3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p3, :cond_19

    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->a(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    .line 44
    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->G:Z

    if-eqz p1, :cond_16

    .line 45
    sget p1, Lsr0;->r:I

    if-nez p1, :cond_14

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-eqz p1, :cond_13

    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 47
    :cond_14
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->h0()V

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->t()V

    goto :goto_2

    :cond_15
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 49
    :cond_16
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-eqz p1, :cond_18

    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p2, :cond_17

    iget-object p2, p2, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    :cond_18
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 50
    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 51
    :cond_1a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 52
    :cond_1b
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_1c
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    :cond_1d
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "jiofiber_login"

    const-string v1, "jio_sim_login"

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final p0()V
    .locals 8

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->isZlaEnabled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "fragmentJioIdOtpLoginBin\u2026tp.constraintLoginWithSim"

    const/4 v3, 0x0

    const-string v4, "fragmentJioIdOtpLoginBinding"

    const-string v5, "JioIDOTPFrag"

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    sget-object v1, Lj33;->d:Lj33$a;

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "== INside setZlaButtonVisibility() -- true "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->isZlaEnabled()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v5, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldp1;->x:Ldy1;

    iget-object v0, v0, Ldy1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 6
    :cond_1
    :try_start_2
    sget-object v1, Lj33;->d:Lj33$a;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "== INside setZlaButtonVisibility() -- false "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->isZlaEnabled()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v5, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldp1;->x:Ldy1;

    iget-object v0, v0, Ldy1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->h0()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lwf2;->a(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V

    return-void
.end method

.method public final q0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s1()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    const/4 v1, 0x0

    const-string v2, "fragmentJioIdOtpLoginBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldp1;->s:Landroid/widget/ProgressBar;

    const-string v3, "fragmentJioIdOtpLoginBinding.btnLoader"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldp1;->u:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v4, "fragmentJioIdOtpLoginBinding.buttonGenerateOtp"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldp1;->u:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->X2()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showToastMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131a09

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026we_are_unable_to_process)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showToastMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 7

    const-string v0, "callActionLink"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$getLoginOptionsDataAsPerCallActionLink$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$getLoginOptionsDataAsPerCallActionLink$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;Ljava/lang/String;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 6

    const-string v0, "jiofiber_login"

    const-string v1, "jio_sim_login"

    const-string v2, "JioIDOTPLoginFg"

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "fragmentJioIdOtpLoginBinding"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    throw v3

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    sget-object v4, Lj33;->d:Lj33$a;

    const-string v5, " Inside setMenuVisibility()  "

    invoke-virtual {v4, v2, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_8

    .line 6
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, " Inside setMenuVisibility() with "

    if-eqz p1, :cond_5

    .line 8
    :try_start_3
    sget-object p1, Lj33;->d:Lj33$a;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s(Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    sget-object p1, Lj33;->d:Lj33$a;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 17
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->e0()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "fragmentJioIdOtpLoginBinding"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->h0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final showToastMessage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jioNumber"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->s:Ldp1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "fragmentJioIdOtpLoginBinding"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
