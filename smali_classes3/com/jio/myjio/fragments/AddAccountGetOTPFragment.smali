.class public final Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "AddAccountGetOTPFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0013\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u0002:\u0002\u0099\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J0\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020]2\u0006\u0010S\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u000bH\u0002J\u0018\u0010`\u001a\u00020[2\u0006\u0010a\u001a\u00020\t2\u0006\u0010b\u001a\u00020\tH\u0002J\u0008\u0010c\u001a\u00020[H\u0002J\u0006\u0010d\u001a\u00020[J\u0006\u0010e\u001a\u00020[J\u000e\u0010f\u001a\u00020[2\u0006\u0010g\u001a\u00020hJ\u0006\u0010i\u001a\u00020[J\u0006\u0010j\u001a\u00020[J\u0008\u0010k\u001a\u00020[H\u0016J\u0006\u0010l\u001a\u00020[J\u0008\u0010m\u001a\u00020[H\u0016J\u0008\u0010n\u001a\u00020[H\u0002J\u0008\u0010o\u001a\u00020[H\u0016J\u0010\u0010p\u001a\u00020[2\u0006\u0010q\u001a\u00020rH\u0016J&\u0010s\u001a\u0004\u0018\u00010r2\u0006\u0010t\u001a\u00020u2\u0008\u0010v\u001a\u0004\u0018\u00010w2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0016J\u0008\u0010z\u001a\u00020[H\u0016J\u0008\u0010{\u001a\u00020[H\u0016J.\u0010|\u001a\u00020[2\u0006\u0010}\u001a\u00020\u00052\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u007f2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0016\u00a2\u0006\u0003\u0010\u0082\u0001J\t\u0010\u0083\u0001\u001a\u00020[H\u0016J\u0007\u0010\u0084\u0001\u001a\u00020[J\u0013\u0010\u0085\u0001\u001a\u00020[2\u0008\u0010M\u001a\u0004\u0018\u00010KH\u0002J\u0012\u0010\u0086\u0001\u001a\u00020[2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010yJ\u0012\u0010\u0088\u0001\u001a\u00020[2\u0007\u0010\u0089\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u008a\u0001\u001a\u00020[H\u0002J\u0012\u0010\u008b\u0001\u001a\u00020[2\u0007\u0010\u008c\u0001\u001a\u00020\u000bH\u0002J\u0012\u0010\u008d\u0001\u001a\u00020[2\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u008f\u0001\u001a\u00020[H\u0002J\u0007\u0010\u0090\u0001\u001a\u00020[J\u0012\u0010\u0091\u0001\u001a\u00020[2\u0007\u0010\u0092\u0001\u001a\u00020\tH\u0002J\u0013\u0010\u0093\u0001\u001a\u00020[2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0002J\t\u0010\u0096\u0001\u001a\u00020[H\u0007J\t\u0010\u0097\u0001\u001a\u00020[H\u0002J\t\u0010\u0098\u0001\u001a\u00020[H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010T\u001a\u00020UX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010Y\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "ADD_ACCOUNT_ASSOCIATED",
        "",
        "PERMISSION_READ_SMS",
        "PERMISSION_RECEIVE_SMS",
        "actionType",
        "",
        "advertisementId",
        "",
        "bindListener",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "getBindListener",
        "()Lcom/jio/myjio/listeners/SmsListener;",
        "btnloader",
        "Landroid/widget/ProgressBar;",
        "constraintFetch",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "customerId",
        "deviceToken",
        "errorMessage",
        "etOPT1",
        "Landroid/widget/EditText;",
        "etOPT2",
        "etOPT3",
        "etOPT4",
        "etOPT5",
        "etOPT6",
        "imageLoader",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "imgRightArrw",
        "Landroid/widget/ImageView;",
        "isCountingStop",
        "isMnpFlow",
        "jioNumber",
        "lnrRmn",
        "Landroid/widget/LinearLayout;",
        "lnrSendOtpOnRmn",
        "mCountThread",
        "Ljava/lang/Thread;",
        "mGenericTextWatcher",
        "Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "mHandler",
        "Landroid/os/Handler;",
        "mImageLoader",
        "mOTPValue",
        "mResendOTPCountDownTime",
        "mSubmit",
        "Landroid/widget/Button;",
        "myUser",
        "Lcom/jiolib/libclasses/business/User;",
        "otpImg",
        "Lcom/android/volley/toolbox/NetworkImageView;",
        "registeredMobileNumber",
        "resendClicked",
        "rlMain",
        "Landroid/widget/RelativeLayout;",
        "rmnNumber",
        "getRmnNumber$app_prodRelease",
        "()Ljava/lang/String;",
        "setRmnNumber$app_prodRelease",
        "(Ljava/lang/String;)V",
        "sendOtpOnAlternateNoClicked",
        "sendOtpOnRmnNoClicked",
        "serviceType",
        "smsBroadcastReceiver",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "status",
        "tvErrorMessage",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "tvHeaderTitle",
        "Landroid/widget/TextView;",
        "tvInfo",
        "tvResentOtp",
        "txtAlternateNumber",
        "txtDidNotReceiveOtp",
        "txtRmnNumber",
        "txtSendOtp",
        "txtSendOtpOnRmn",
        "userId",
        "watcher",
        "Landroid/text/TextWatcher;",
        "getWatcher$app_prodRelease",
        "()Landroid/text/TextWatcher;",
        "setWatcher$app_prodRelease",
        "(Landroid/text/TextWatcher;)V",
        "callAddAssociatedAccountV2API",
        "",
        "primaryAccountIdentifier",
        "Lcom/jiolib/libclasses/business/AccountIdentifier;",
        "associatedAccountIdentifier",
        "type",
        "callRequestActivationOTP",
        "isActive",
        "sendRmnNo",
        "checkIfPermissionForReadSMS",
        "checkPermsForReceiveSms",
        "deleteNonJioLinkedAccount",
        "errorMsg",
        "mCoroutinesResponse",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getCustomerData",
        "hideBtnLoader",
        "init",
        "initData",
        "initListeners",
        "initNavigation",
        "initViews",
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
        "onDetach",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "readSMS",
        "recentOtpCountDown",
        "setData",
        "bundle",
        "setOTPErrorBackground",
        "color",
        "setOTPErrorGone",
        "setOTPErrorVisible",
        "errMessage",
        "setOTPMessage",
        "msg",
        "setTextData",
        "showBtnLoader",
        "showOTPSendMessage",
        "lbIsRecentOTP",
        "showSuccessAlertDialog",
        "message",
        "",
        "showToast",
        "startCountDownOtp",
        "validateOTP",
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
# The value of this static final field might be set in the static constructor
.field public static final o0:I = 0x10


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Lcom/jio/myjio/custom/TextViewMedium;

.field public Q:Z

.field public R:Ljava/lang/Thread;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/RelativeLayout;

.field public Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public a0:Landroid/widget/ImageView;

.field public b0:Lcom/android/volley/toolbox/ImageLoader;

.field public c0:Landroid/widget/EditText;

.field public d0:Landroid/widget/EditText;

.field public e0:Landroid/widget/EditText;

.field public f0:Landroid/widget/EditText;

.field public g0:Landroid/widget/EditText;

.field public h0:Landroid/widget/EditText;

.field public i0:Lfs2;

.field public j0:Landroid/widget/ProgressBar;

.field public k0:Lcom/android/volley/toolbox/NetworkImageView;

.field public final l0:Landroid/os/Handler;

.field public final m0:Lto2;

.field public n0:Ljava/util/HashMap;

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:I

.field public w:Landroid/widget/Button;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddAccountGetOTPFragment\u2026java.javaClass.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 2
    sput v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->o0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->s:I

    const/16 v0, 0x5b

    .line 3
    iput v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->t:I

    const/16 v0, 0x2b67

    .line 4
    iput v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->u:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->y:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->z:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->A:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->B:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->C:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->G:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->S:Ljava/lang/String;

    .line 12
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->l0:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$i;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$i;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V

    .line 14
    new-instance v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$b;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->m0:Lto2;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->u:I

    return p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->v:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Q:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->V:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->D:Z

    return p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->X:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Lfs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->i0:Lfs2;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->l0:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->v:I

    return p0
.end method

.method public static final synthetic j(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->w:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic k(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic l(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic m(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Q:Z

    return p0
.end method

.method public static final synthetic n(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->E:Z

    return p0
.end method

.method public static final synthetic o(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->l0()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-direct {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;-><init>()V

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
    iget v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->t:I

    .line 7
    invoke-static {v0, v1, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Y()V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 3

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
    iget v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->s:I

    .line 6
    invoke-static {v0, v1, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->f0()V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->i0()V

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "delete acc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete acc nonjio--serviceType---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->i0()V

    .line 4
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c0()V

    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->n0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->n0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->n0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->n0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->n0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "isMnpFlow"

    const-string v1, "ACTION_TYPE"

    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, "SERVICE_TYPE"

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->G:Ljava/lang/String;

    const-string v2, "JIO_NUMBER"

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->A:Ljava/lang/String;

    const-string v2, "JIO_USER_ID"

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->x:Ljava/lang/String;

    const-string v2, "JIO_CUSTOMER_ID"

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->z:Ljava/lang/String;

    const-string v2, "JIO_RMN"

    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->y:Ljava/lang/String;

    const-string v2, "JIO_ACCOUNT_STATUS"

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->B:Ljava/lang/String;

    const-string v2, "ERROR_MESSAGE"

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->C:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->D:Z

    .line 59
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 6

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131530

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13108d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 00:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v2, Lbs3;->a:Lbs3;

    const-string v2, "%02d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f060196

    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 42
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->U:Z

    if-eqz p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v1, 0x7f0800e1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->X:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 46
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 47
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 48
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 3

    const-string v0, "mCoroutinesResponse"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "message"

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {v2, p1, v0}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130e11

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {p1, v1, v0}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 27
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 6

    .line 61
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f140159

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0228

    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b1600

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b1711

    .line 67
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b1157

    .line 69
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v4, "oKTextView"

    .line 71
    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130290

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "dialogContent"

    .line 72
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;

    invoke-direct {p1, p0, v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 11

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->l0:Landroid/os/Handler;

    const/16 v0, 0xee

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    const-string p1, "jiofiber"

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->G:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ACCLINK-FIBER"

    goto :goto_0

    :cond_0
    const-string p1, "ACCLINK-MOBILE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, p1

    const-string p1, "message"

    if-eqz p2, :cond_3

    .line 9
    :try_start_1
    new-instance v1, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->x:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->y:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const-string v5, "0"

    .line 12
    iget-object v6, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->S:Ljava/lang/String;

    const-string v8, "1"

    .line 13
    invoke-static {v9, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {v1 .. v9}, Lcom/jiolib/libclasses/business/User;->requestOTP(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v10

    .line 16
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v10

    .line 17
    :cond_3
    :try_start_3
    new-instance v1, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->x:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 19
    iget-object v3, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->y:Ljava/lang/String;

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    const-string v5, "0"

    const-string v6, ""

    const-string v8, "1"

    .line 20
    invoke-static {v9, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {v1 .. v9}, Lcom/jiolib/libclasses/business/User;->requestOTP(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v10

    .line 23
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v10

    .line 24
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v10

    .line 25
    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v10

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final a0()V
    .locals 2

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    .line 3
    :cond_0
    sget v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->o0:I

    iput v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b0()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b0:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->b()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b0:Lcom/android/volley/toolbox/ImageLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b0:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->j0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->w:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->w:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 6
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 7
    :cond_3
    :try_start_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->t(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    sget-object v1, Ls03;->Q0:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrefenceUtility.getStrin\u2026onstants.PREF_RMN_NO, \"\")"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->S:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->W:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->W:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+91 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 7
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final e0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b153b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->O:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->m0:Lto2;

    invoke-static {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a(Lto2;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->P:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->l(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0()V
    .locals 4

    :try_start_0
    const-string v0, "jiofiber"

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->G:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130cfc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_1
    :try_start_1
    const-string v0, "mobile"

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->G:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v0, v1, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130cfd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 5
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 6
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s1()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->j0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->w:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->w:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 6
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 7
    :cond_3
    :try_start_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b0()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b0:Lcom/android/volley/toolbox/ImageLoader;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e0()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->initListeners()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->X()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d0()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a0()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->h0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->w:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->X:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c0:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d0:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e0:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->f0:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->g0:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->h0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->h0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 11
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 12
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 13
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 14
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 15
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 16
    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 17
    :cond_7
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 18
    :cond_8
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    .line 19
    :cond_9
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 11

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b044d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1631

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->P:Lcom/jio/myjio/custom/TextViewMedium;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1787

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->I:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b17b5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->J:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b17a3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->K:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b166f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->H:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b02ec

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->w:Landroid/widget/Button;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0bd8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->W:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0c2e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->X:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v3, 0x7f0b1172

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Y:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b08d1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a0:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b1706

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->L:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b1718

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->M:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->N:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0e77

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->j0:Landroid/widget/ProgressBar;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0f33

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/volley/toolbox/NetworkImageView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->k0:Lcom/android/volley/toolbox/NetworkImageView;

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->k0:Lcom/android/volley/toolbox/NetworkImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const v3, 0x7f080861

    invoke-virtual {v1, v3}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->k0:Lcom/android/volley/toolbox/NetworkImageView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Lcom/android/volley/toolbox/NetworkImageView;->setErrorImageResId(I)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b069c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c0:Landroid/widget/EditText;

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b069d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d0:Landroid/widget/EditText;

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b069e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e0:Landroid/widget/EditText;

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b069f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->f0:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b06a0

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->g0:Landroid/widget/EditText;

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b06a1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->h0:Landroid/widget/EditText;

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->h0:Landroid/widget/EditText;

    if-eqz v1, :cond_d

    new-instance v4, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$d;

    invoke-direct {v4, p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$d;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    new-instance v1, Lfs2;

    invoke-direct {v1}, Lfs2;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->i0:Lfs2;

    .line 27
    iget-object v4, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->i0:Lfs2;

    if-eqz v4, :cond_c

    iget-object v5, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c0:Landroid/widget/EditText;

    if-eqz v5, :cond_b

    iget-object v6, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d0:Landroid/widget/EditText;

    if-eqz v6, :cond_a

    iget-object v7, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e0:Landroid/widget/EditText;

    if-eqz v7, :cond_9

    iget-object v8, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->f0:Landroid/widget/EditText;

    if-eqz v8, :cond_8

    iget-object v9, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->g0:Landroid/widget/EditText;

    if-eqz v9, :cond_7

    iget-object v10, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->h0:Landroid/widget/EditText;

    if-eqz v10, :cond_6

    invoke-virtual/range {v4 .. v10}, Lfs2;->a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130fdb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131647

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->N:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131342

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->k0:Lcom/android/volley/toolbox/NetworkImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    sget v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->o0:I

    iput v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->v:I

    .line 34
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->k0()V

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 38
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 39
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 40
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 41
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 42
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    :cond_9
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    :cond_a
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    :cond_b
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    :cond_c
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 43
    :cond_d
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    .line 44
    :cond_e
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    .line 45
    :cond_f
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13127a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object v0

    const-string v1, "TSnackbar.make(\n      th\u2026ackbar.LENGTH_SHORT\n    )"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0806b1

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->f(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->b()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "snackbar.view"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08029c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->e()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$h;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$h;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->R:Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->R:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c0:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d0:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e0:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->f0:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->g0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->h0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final l0()V
    .locals 17

    move-object/from16 v7, p0

    const-string v1, "Session.getSession()"

    const-string v2, ""

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iput-object v2, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->F:Ljava/lang/String;

    .line 3
    iget-object v0, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->i0:Lfs2;

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lfs2;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    iget-object v0, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->F:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v0, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->F:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x6

    const-string v5, "mActivity.resources.getS\u2026(R.string.hint_valid_opt)"

    const v6, 0x7f130a35

    if-eq v0, v4, :cond_1

    .line 8
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->s(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 9
    :cond_1
    iget-object v0, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->F:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v4, "000000"

    const/4 v8, 0x1

    invoke-static {v0, v4, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->s(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->g0()V

    .line 12
    iget-object v0, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->l0:Landroid/os/Handler;

    iget v4, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->u:I

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->B:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->x:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->F:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    .line 15
    iget-object v0, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->B:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v1, "0"

    invoke-static {v0, v1, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v1, "ApplicationDefine.CUSTOMER_ID"

    const/4 v4, 0x0

    const-string v5, "1"

    if-eqz v0, :cond_8

    .line 16
    :try_start_4
    new-instance v0, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 19
    sget-object v6, Lsr0;->I:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v5}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v5}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 22
    new-instance v6, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {v6, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 25
    iget-object v2, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->z:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6, v5}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6, v5}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 28
    sget-object v2, Lsr0;->I:Ljava/lang/String;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_f

    iget-object v1, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->z:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_f

    .line 29
    iget-object v4, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->x:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 30
    iget-object v5, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->F:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "Y"

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v6

    move-object v6, v8

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 32
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v3

    .line 33
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v3

    .line 34
    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v3

    .line 35
    :cond_8
    :try_start_7
    sget-object v0, Lsr0;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 36
    new-instance v0, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {v0, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 39
    sget-object v6, Lsr0;->I:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v5}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v5}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 42
    new-instance v6, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-virtual {v6, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 45
    iget-object v2, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->z:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6, v5}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6, v5}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 48
    sget-object v2, Lsr0;->I:Ljava/lang/String;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_f

    iget-object v1, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->z:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-nez v4, :cond_f

    .line 49
    iget-object v4, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->x:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 50
    iget-object v5, v7, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->F:Ljava/lang/String;

    if-eqz v5, :cond_b

    const-string v8, "N"

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v6

    move-object v6, v8

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v3

    .line 53
    :cond_c
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v3

    .line 54
    :cond_d
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v3

    .line 55
    :cond_e
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c0()V

    .line 56
    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->i0()V

    goto :goto_5

    .line 58
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v3

    .line 59
    :cond_11
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v3

    .line 60
    :cond_12
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v3

    .line 61
    :cond_13
    :goto_4
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13198c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026.string.user_otp_isempty)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->s(Ljava/lang/String;)V

    goto :goto_5

    .line 62
    :cond_14
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v3

    :catch_1
    move-exception v0

    .line 63
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_15
    :goto_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "0"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->g0()V

    goto/16 :goto_1

    .line 3
    :sswitch_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->i0:Lfs2;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfs2;->b()V

    .line 4
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Q:Z

    if-eqz p1, :cond_a

    .line 5
    iput-boolean v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Q:Z

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->i0:Lfs2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfs2;->j()Ljava/lang/String;

    .line 8
    sget p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->o0:I

    iput p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->v:I

    .line 9
    iput-boolean v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->U:Z

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->k0()V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->B:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->B:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->T:Z

    invoke-virtual {p0, v1, p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a(ZZ)V

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->T:Z

    invoke-virtual {p0, v2, p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a(ZZ)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 16
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 17
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 18
    :sswitch_1
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->W:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iput-boolean v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->T:Z

    .line 20
    iput-boolean v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Q:Z

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->i0:Lfs2;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lfs2;->j()Ljava/lang/String;

    .line 22
    sget p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->o0:I

    iput p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->v:I

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->k0()V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->B:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->B:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a(ZZ)V

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p0, v2, v2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a(ZZ)V

    goto :goto_0

    .line 28
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 29
    :cond_7
    :goto_0
    :try_start_5
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->C:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 31
    :cond_9
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    .line 32
    :sswitch_2
    :try_start_7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->l0()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_a
    :goto_1
    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b02ec -> :sswitch_2
        0x7f0b0424 -> :sswitch_3
        0x7f0b0c2e -> :sswitch_1
        0x7f0b1787 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0b069c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e004f

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$f;

    invoke-direct {p2, p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$f;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->m0:Lto2;

    invoke-static {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b(Lto2;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    :try_start_0
    iget p2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->t:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Y()V

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->s:I

    if-ne p1, p2, :cond_2

    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->f0()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1310dd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p3}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->P:Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->P:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x10000

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->l(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
