.class public final Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;
.super Lje;
.source "JioIDGetOTPViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008*\u0001Q\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010n\u001a\u00020oJ:\u0010p\u001a\u00020o2\u0008\u0010q\u001a\u0004\u0018\u00010\u00122\u0008\u0010k\u001a\u0004\u0018\u00010\u00122\u0008\u0010f\u001a\u0004\u0018\u00010\u00122\u0008\u0010,\u001a\u0004\u0018\u00010\u00122\u0008\u0010r\u001a\u0004\u0018\u00010\u0012H\u0002J \u0010s\u001a\u00020o2\u0006\u0010t\u001a\u00020\u00122\u0006\u0010r\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0012H\u0002J\u0018\u0010u\u001a\u00020o2\u0006\u0010v\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0012H\u0002J0\u0010w\u001a\u00020o2\u0008\u0010k\u001a\u0004\u0018\u00010\u00122\u0008\u0010x\u001a\u0004\u0018\u00010\u00122\u0008\u0010y\u001a\u0004\u0018\u00010\u00122\u0008\u0010r\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010z\u001a\u00020o2\u0006\u0010v\u001a\u00020\u0012H\u0002J\u001a\u0010{\u001a\u00020o2\u0008\u0010k\u001a\u0004\u0018\u00010\u00122\u0006\u0010f\u001a\u00020\u0012H\u0002J\u0006\u0010|\u001a\u00020oJ\u0006\u0010}\u001a\u00020oJ\u000f\u0010~\u001a\u00020o2\u0007\u0010\u007f\u001a\u00030\u0080\u0001J\u0010\u0010\u0081\u0001\u001a\u00020\u00122\u0007\u0010\u007f\u001a\u00030\u0080\u0001J,\u0010\u0082\u0001\u001a\u00020o2\u0006\u0010B\u001a\u00020C2\u0007\u0010\u0083\u0001\u001a\u0002072\u0008\u0010i\u001a\u0004\u0018\u00010j2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000f\u0010\u0084\u0001\u001a\u00020o2\u0006\u00100\u001a\u000201J\u0007\u0010\u0085\u0001\u001a\u00020oJ0\u0010\u0086\u0001\u001a\u00020o2\u0007\u0010\u0087\u0001\u001a\u00020\u00042\u000e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020\u00120\u0089\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001\u00a2\u0006\u0003\u0010\u008c\u0001J)\u0010\u008d\u0001\u001a\u00020o2\u0018\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b2\u0006\u0010-\u001a\u00020\u0012J\u0007\u0010\u008e\u0001\u001a\u00020oJ\u0007\u0010\u008f\u0001\u001a\u00020oJ\u000f\u0010\u0090\u0001\u001a\u00020o2\u0006\u0010\u000b\u001a\u00020\u000cJ\t\u0010\u0091\u0001\u001a\u00020oH\u0002J\u0007\u0010\u0092\u0001\u001a\u00020oR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R.\u0010\u001a\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020#X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\u000e\u0010+\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0014\"\u0004\u0008/\u0010\u0016R\u001a\u00100\u001a\u000201X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u000207X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020=X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020CX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020IX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010RR\u001c\u0010S\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010[\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0006\"\u0004\u0008]\u0010^R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010a\u001a\n c*\u0004\u0018\u00010b0b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u001a\u0010f\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0014\"\u0004\u0008h\u0010\u0016R\u0010\u0010i\u001a\u0004\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010k\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u0014\"\u0004\u0008m\u0010\u0016\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "MESSAGE_TYPE_JIOFIBER_PERSISTENT_LOGIN",
        "",
        "getMESSAGE_TYPE_JIOFIBER_PERSISTENT_LOGIN",
        "()I",
        "PERMISSION_READ_SMS",
        "PERMISSION_RECEIVE_SMS",
        "bindListener",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "errorMessage",
        "",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "setErrorMessage",
        "(Ljava/lang/String;)V",
        "errorMessageString",
        "getErrorMessageString",
        "setErrorMessageString",
        "fttxNumbersList",
        "",
        "",
        "Ljava/lang/Object;",
        "getFttxNumbersList",
        "()Ljava/util/List;",
        "setFttxNumbersList",
        "(Ljava/util/List;)V",
        "isAPICallHappend",
        "",
        "isAPICallHappend$app_prodRelease",
        "()Z",
        "setAPICallHappend$app_prodRelease",
        "(Z)V",
        "isAutoLogin",
        "isAutoLogin$app_prodRelease",
        "setAutoLogin$app_prodRelease",
        "isCountingStop",
        "isResend",
        "jToken",
        "getJToken",
        "setJToken",
        "jioFiberLinkingListner",
        "Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;",
        "getJioFiberLinkingListner",
        "()Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;",
        "setJioFiberLinkingListner",
        "(Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;)V",
        "jioIDGetOTPFragment",
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;",
        "getJioIDGetOTPFragment",
        "()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;",
        "setJioIDGetOTPFragment",
        "(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;)V",
        "linkNewAccountCommonLogic",
        "Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;",
        "getLinkNewAccountCommonLogic",
        "()Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;",
        "setLinkNewAccountCommonLogic",
        "(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;)V",
        "mActivity",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mCountThread",
        "Ljava/lang/Thread;",
        "mHandler",
        "com/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$mHandler$1",
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$mHandler$1;",
        "mHandlerMsg",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mJionetObj",
        "Lcom/jiolib/libclasses/business/JioNetCoroutines;",
        "mRecentOtpCountDownTime",
        "getMRecentOtpCountDownTime",
        "setMRecentOtpCountDownTime",
        "(I)V",
        "mSettings",
        "Lcom/jiolib/libclasses/business/Settings;",
        "msgException",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "getMsgException",
        "()Landroid/os/Message;",
        "otpValue",
        "getOtpValue",
        "setOtpValue",
        "smsBroadcastReceiver",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "userId",
        "getUserId",
        "setUserId",
        "autoLogin",
        "",
        "callJioFiberLoginValidateOTPAPI",
        "enteredJioNumber",
        "type",
        "callJioFiberSendOTP",
        "mobileNumber",
        "callLoginValidateAndSendOTP",
        "userId1",
        "callLoginValidateOTPAPI",
        "otp",
        "partyId",
        "callWifiGenerateOTP",
        "callWifiVerifyOTP",
        "checkIfPermissionForReadSMS",
        "checkPermsForReceiveSms",
        "errorMsg",
        "mCoroutinesResponse",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getErrorMsg",
        "init",
        "jioIDGetOTPFragment1",
        "jioFiberLinkingListner1",
        "onDetach",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "persistentLogin",
        "readSMS",
        "resendOTPAPICall",
        "setData",
        "startCountDownOtp",
        "validateOTPForLogin",
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
.field public a:Landroid/app/Activity;

.field public b:Lvs2;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Lcom/jiolib/libclasses/business/Settings;

.field public g:Z

.field public h:Z

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/Thread;

.field public k:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

.field public final l:I

.field public m:Ljava/lang/String;

.field public n:Lcom/jio/myjio/bean/CommonBean;

.field public o:Lws2;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Landroid/os/Handler;

.field public final r:Landroid/os/Message;

.field public s:Ljava/lang/String;

.field public final t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$b;

.field public final u:Lto2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->d:I

    const/16 v0, 0x104

    .line 3
    iput v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->l:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->m:Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->q:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->q:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v2, 0x4e21

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->r:Landroid/os/Message;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->s:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$b;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$b;

    .line 9
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$a;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->u:Lto2;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;)Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->e:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    const-string v0, "jioIDGetOTPFragment"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvs2;->X()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception v2

    .line 2
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->k:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    if-eqz v2, :cond_11

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a:Landroid/app/Activity;

    if-eqz v3, :cond_10

    invoke-virtual {v2, v3}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->b(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->e:Z

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v2, :cond_f

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lvs2;->i(Z)V

    const/16 v2, 0x10

    .line 6
    iput v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->d:I

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->B()V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lvs2;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->n:Lcom/jio/myjio/bean/CommonBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "commonBean"

    if-eqz v2, :cond_d

    :try_start_2
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v5, "otp_based_login"

    invoke-static {v2, v5, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "1"

    if-eqz v2, :cond_3

    .line 10
    :try_start_3
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lvs2;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v1

    :cond_2
    :try_start_4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v1

    .line 11
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->n:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v6, "otp_jiofiber_based_login"

    invoke-static {v2, v6, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lvs2;->Y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lvs2;->c0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, v2, v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v1

    :cond_5
    :try_start_6
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v1

    .line 16
    :cond_6
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v1

    :cond_7
    :try_start_8
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v1

    :cond_8
    :try_start_9
    const-string v2, "jionet_otp_based_login"

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->n:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 18
    new-instance v2, Lcom/jiolib/libclasses/business/JioNetCoroutines;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/JioNetCoroutines;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lvs2;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v1

    :cond_a
    :try_start_a
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v1

    .line 20
    :cond_b
    :try_start_b
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v1

    .line 21
    :cond_c
    :try_start_c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v1

    .line 22
    :cond_d
    :try_start_d
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v1

    .line 23
    :cond_e
    :try_start_e
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v1

    .line 24
    :cond_f
    :try_start_f
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v1

    :cond_10
    :try_start_10
    const-string v0, "mActivity"

    .line 25
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v1

    :cond_11
    :try_start_11
    const-string v0, "linkNewAccountCommonLogic"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v1

    :catch_1
    move-exception v0

    .line 26
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_12
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$c;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->j:Ljava/lang/Thread;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->j:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a:Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "mActivity"

    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()V
    .locals 15

    const-string v0, "mActivity"

    const-string v1, ""

    .line 1
    :try_start_0
    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 2
    :try_start_1
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a:Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception v3

    .line 3
    :try_start_2
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "jioIDGetOTPFragment"

    if-eqz v3, :cond_1d

    :try_start_3
    invoke-virtual {v3}, Lvs2;->Z()Lfs2;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lfs2;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->c:Ljava/lang/String;

    .line 5
    sget-object v3, Lj33;->d:Lj33$a;

    const-string v5, "GETOTPViewModel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Entered OTP Value - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v8, "otpValue"

    if-eqz v7, :cond_1b

    :try_start_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean v3, Lsr0;->n0:Z

    iput-boolean v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->h:Z

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->c:Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v5, "mContext"

    if-nez v3, :cond_17

    .line 8
    :try_start_5
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->c:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x6

    if-ne v3, v6, :cond_13

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lvs2;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lvs2;->g0()V

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a:Landroid/app/Activity;

    if-eqz v3, :cond_10

    invoke-static {v3}, Li13;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lvs2;->h0()V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->n:Lcom/jio/myjio/bean/CommonBean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v3, "commonBean"

    if-eqz v0, :cond_e

    :try_start_6
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v5, "otp_based_login"

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvs2;->d0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {p0, v0, v3, v1, v1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v2

    .line 17
    :cond_2
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v2

    :cond_3
    :try_start_8
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v2

    .line 18
    :cond_4
    :try_start_9
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->n:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "otp_jiofiber_based_login"

    invoke-static {v0, v1, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lvs2;->Y()Ljava/lang/String;

    move-result-object v10

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lvs2;->d0()Ljava/lang/String;

    move-result-object v11

    .line 21
    iget-object v12, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->c:Ljava/lang/String;

    if-eqz v12, :cond_6

    const-string v13, "0"

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lvs2;->c0()Ljava/lang/String;

    move-result-object v14

    move-object v9, p0

    .line 23
    invoke-virtual/range {v9 .. v14}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24
    :cond_5
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v2

    .line 25
    :cond_6
    :try_start_a
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v2

    .line 26
    :cond_7
    :try_start_b
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v2

    .line 27
    :cond_8
    :try_start_c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v2

    :cond_9
    :try_start_d
    const-string v0, "jionet_otp_based_login"

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->n:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 29
    new-instance v0, Lcom/jiolib/libclasses/business/JioNetCoroutines;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/JioNetCoroutines;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lvs2;->d0()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 33
    :cond_a
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v2

    .line 34
    :cond_b
    :try_start_e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v2

    .line 35
    :cond_c
    :try_start_f
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v2

    .line 36
    :cond_d
    :try_start_10
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v2

    .line 37
    :cond_e
    :try_start_11
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v2

    .line 38
    :cond_f
    :try_start_12
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    throw v2

    .line 39
    :cond_10
    :try_start_13
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    throw v2

    .line 40
    :cond_11
    :try_start_14
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    throw v2

    .line 41
    :cond_12
    :try_start_15
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    throw v2

    .line 42
    :cond_13
    :try_start_16
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->i:Landroid/content/Context;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a35

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext.resources.getSt\u2026(R.string.hint_valid_opt)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvs2;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    throw v2

    :cond_15
    :try_start_17
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    throw v2

    .line 43
    :cond_16
    :try_start_18
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    throw v2

    .line 44
    :cond_17
    :try_start_19
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->i:Landroid/content/Context;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13198c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext.resources.getSt\u2026.string.user_otp_isempty)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvs2;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_18
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    throw v2

    :cond_19
    :try_start_1a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    throw v2

    .line 45
    :cond_1a
    :try_start_1b
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    throw v2

    .line 46
    :cond_1b
    :try_start_1c
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    throw v2

    .line 47
    :cond_1c
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    throw v2

    :cond_1d
    :try_start_1e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    throw v2

    :catch_1
    move-exception v0

    .line 48
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1e
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->d:I

    return-void
.end method

.method public final a(Landroid/app/Activity;Lvs2;Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    const-string p3, "mActivity"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "jioIDGetOTPFragment1"

    invoke-static {p2, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p4, :cond_5

    .line 4
    iput-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->n:Lcom/jio/myjio/bean/CommonBean;

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->i:Landroid/content/Context;

    .line 8
    new-instance p2, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    invoke-direct {p2}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->k:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->k:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    if-eqz p2, :cond_4

    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->o:Lws2;

    if-eqz p4, :cond_3

    invoke-virtual {p2, p4, p1}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->a(Lws2;Landroid/content/Context;)V

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/jiolib/libclasses/business/Settings;->getSettings(Landroid/content/Context;)Lcom/jiolib/libclasses/business/Settings;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->f:Lcom/jiolib/libclasses/business/Settings;

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->f:Lcom/jiolib/libclasses/business/Settings;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p3

    :catch_0
    move-exception p2

    .line 12
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->m(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->z()V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->B()V

    return-void

    :cond_3
    const-string p1, "jioFiberLinkingListner"

    .line 18
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    :cond_4
    const-string p1, "linkNewAccountCommonLogic"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 19
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw p3
.end method

.method public final a(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 5

    const-string v0, "message"

    const-string v1, "mCoroutinesResponse"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, ""

    .line 37
    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->s:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "mActivity"

    if-eqz p1, :cond_1

    .line 39
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->s:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a:Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {v4, p1, v1}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 45
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a:Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 46
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130e11

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p1, v0, v1}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 49
    :cond_3
    :try_start_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 50
    :cond_4
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 27
    invoke-static {p0}, Lke;->a(Lje;)Lqj4;

    move-result-object v0

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v8, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 26
    invoke-static {p0}, Lke;->a(Lje;)Lqj4;

    move-result-object v0

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v9, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 20
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, p0

    .line 21
    iget-object v0, v9, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvs2;->b0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Yes"

    invoke-static {v0, v4, v2, v3, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Scan QR"

    .line 22
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "Manual"

    .line 23
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    :goto_0
    invoke-static {p0}, Lke;->a(Lje;)Lqj4;

    move-result-object v10

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void

    :cond_1
    const-string v0, "jioIDGetOTPFragment"

    .line 25
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fttxNumbersList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jToken"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Ll03;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->k:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->b(Landroid/content/Context;)V

    .line 31
    new-instance v3, Lqs2;

    invoke-direct {v3}, Lqs2;-><init>()V

    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "partyId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "fttxServiceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->t:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$b;

    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, p2

    .line 35
    invoke-virtual/range {v3 .. v8}, Lqs2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;I)I

    return-void

    :cond_0
    const-string p1, "mActivity"

    .line 36
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "linkNewAccountCommonLogic"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lws2;)V
    .locals 1

    const-string v0, "jioFiberLinkingListner"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->o:Lws2;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->g:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lke;->a(Lje;)Lqj4;

    move-result-object v0

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiGenerateOTP$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiGenerateOTP$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Ljava/lang/String;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->s:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {p0}, Lke;->a(Lje;)Lqj4;

    move-result-object v0

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lke;->a(Lje;)Lqj4;

    move-result-object v0

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->p:Ljava/util/List;

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, ""

    const-string v2, "autoLogin()"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->f:Lcom/jiolib/libclasses/business/Settings;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->f:Lcom/jiolib/libclasses/business/Settings;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final m()Lcom/jio/myjio/bean/CommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->n:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commonBean"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->p:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lvs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Lvs2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jioIDGetOTPFragment"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->k:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkNewAccountCommonLogic"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mActivity"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->l:I

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->d:I

    return v0
.end method

.method public final w()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->r:Landroid/os/Message;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->g:Z

    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->u:Lto2;

    invoke-static {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b(Lto2;)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->u:Lto2;

    invoke-static {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a(Lto2;)V

    return-void
.end method
