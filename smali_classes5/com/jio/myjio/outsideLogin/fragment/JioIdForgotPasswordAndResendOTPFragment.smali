.class public final Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioIdForgotPasswordAndResendOTPFragment.kt"

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
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0005s\u0092\u0001\u00b3\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J!\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005J\r\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0005J\r\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0017\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010*J\u0015\u0010,\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020(\u00a2\u0006\u0004\u0008,\u0010*J-\u00103\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020(0/2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104R\u0016\u00107\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020(8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010JR\u0018\u0010T\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR$\u0010\\\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010:R\u0016\u0010c\u001a\u00020-8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008b\u00106R\u0018\u0010f\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010h\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010OR\u001c\u0010k\u001a\u00020(8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008i\u0010O\u001a\u0004\u0008j\u0010LR\u0018\u0010m\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010OR\u0016\u0010o\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010:R\u0018\u0010r\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010qR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001c\u0010y\u001a\u00020(8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008w\u0010O\u001a\u0004\u0008x\u0010LR\u0018\u0010{\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010eR\u0018\u0010~\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010}R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010OR\u0019\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010^R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010OR\u001a\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010^R\u0018\u0010\u008b\u0001\u001a\u00020-8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u00106R\u001a\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010eR&\u0010\u0091\u0001\u001a\u0002088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010:\u001a\u0005\u0008\u008f\u0001\u0010<\"\u0005\u0008\u0090\u0001\u0010>R\u001a\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0097\u0001\u001a\u00020U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010WR)\u0010\u009e\u0001\u001a\r \u0099\u0001*\u0005\u0018\u00010\u0098\u00010\u0098\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0019\u0010\u009f\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010JR\u001a\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001a\u0010\u00a5\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010OR\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00ab\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010OR\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010^R\u0018\u0010\u00b2\u0001\u001a\u00020-8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u00106R\u001a\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0019\u0010\u00b7\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010O\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "checkIfPermissionForReadSMS",
        "()V",
        "S",
        "Landroid/widget/TextView;",
        "rcentOTP",
        "recentOtpCountDown",
        "(Landroid/widget/TextView;)V",
        "P",
        "T",
        "Landroid/content/Context;",
        "context",
        "",
        "message",
        "R",
        "(Landroid/content/Context;Ljava/lang/CharSequence;)V",
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
        "init",
        "initListeners",
        "initViews",
        "onResume",
        "onStop",
        "checkPermsForReceiveSms",
        "readSMS",
        "onDetach",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "setOTPErrorMessage",
        "(Ljava/lang/String;)V",
        "setCreatePasswordErrorMessage",
        "setConfirmPasswordErrorMessage",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "y",
        "I",
        "mRecentOtpCountDownTime",
        "",
        "D",
        "Z",
        "isEnteredStringIsEmail$app_prodRelease",
        "()Z",
        "setEnteredStringIsEmail$app_prodRelease",
        "(Z)V",
        "isEnteredStringIsEmail",
        "Landroid/text/TextWatcher;",
        "e0",
        "Landroid/text/TextWatcher;",
        "getWatcher$app_prodRelease",
        "()Landroid/text/TextWatcher;",
        "setWatcher$app_prodRelease",
        "(Landroid/text/TextWatcher;)V",
        "watcher",
        "Landroid/widget/EditText;",
        "Q",
        "Landroid/widget/EditText;",
        "edtConfirmPwdValue",
        "()Ljava/lang/String;",
        "userID",
        "M",
        "Ljava/lang/String;",
        "otpMessage",
        "O",
        "edtForgetPwdOtpValue",
        "G",
        "enteredUserID",
        "Landroid/os/Handler;",
        "b0",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "a0",
        "Landroid/widget/TextView;",
        "confirmPasswordErrorTextView",
        "B",
        "isCanLogin",
        "d",
        "PERMISSION_RECEIVE_SMS",
        "V",
        "Landroid/view/View;",
        "otpLineView",
        "L",
        "jioID",
        "a",
        "getFORGET_PASSWORD_USERID",
        "FORGET_PASSWORD_USERID",
        "K",
        "registeredMobileNumber",
        "C",
        "isCountingStop",
        "Landroid/widget/Button;",
        "Landroid/widget/Button;",
        "btnSubmit",
        "com/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$createPasswordWatcher$1",
        "g0",
        "Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$createPasswordWatcher$1;",
        "createPasswordWatcher",
        "b",
        "getFORGET_PASSWORD_RMN",
        "FORGET_PASSWORD_RMN",
        "X",
        "confirmPasswordLineView",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "tvOtpSendMsg",
        "F",
        "mUserIdFromFindPassword",
        "tvRencentOtpAndShowCountDown",
        "Ljava/lang/Thread;",
        "U",
        "Ljava/lang/Thread;",
        "mCountThread",
        "J",
        "mConfirmPassword",
        "Y",
        "otpErrorTextView",
        "c",
        "COUNT_DOWN_SUM",
        "W",
        "createPasswordLineView",
        "E",
        "isEnteredStringIsJioID$app_prodRelease",
        "setEnteredStringIsJioID$app_prodRelease",
        "isEnteredStringIsJioID",
        "com/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$confirmPasswordWatcher$1",
        "h0",
        "Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$confirmPasswordWatcher$1;",
        "confirmPasswordWatcher",
        "d0",
        "mHandler",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "c0",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "edtNewPwdValue",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "i0",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "smsListener",
        "H",
        "mOTPValue",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "z",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "smsBroadcastReceiver",
        "N",
        "otpSendIdentifier",
        "Lcom/jiolib/libclasses/business/Settings;",
        "A",
        "Lcom/jiolib/libclasses/business/Settings;",
        "mSettings",
        "createPasswordErrorTextView",
        "e",
        "PERMISSION_READ_SMS",
        "com/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$otpWatcher$1",
        "f0",
        "Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$otpWatcher$1;",
        "otpWatcher",
        "mNewPassword",
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
.field public A:Lcom/jiolib/libclasses/business/Settings;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Landroid/widget/EditText;

.field public P:Landroid/widget/EditText;

.field public Q:Landroid/widget/EditText;

.field public R:Landroid/widget/TextView;

.field public S:Lcom/jio/myjio/custom/TextViewMedium;

.field public T:Landroid/widget/Button;

.field public U:Ljava/lang/Thread;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a0:Landroid/widget/TextView;

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final c0:Landroid/os/Message;

.field public final d:I

.field public final d0:Landroid/os/Handler;

.field public final e:I

.field public e0:Landroid/text/TextWatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f0:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$otpWatcher$1;

.field public final g0:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$createPasswordWatcher$1;

.field public final h0:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$confirmPasswordWatcher$1;

.field public final i0:Lcom/jio/myjio/listeners/SmsListener;

.field public j0:Ljava/util/HashMap;

.field public y:I

.field public z:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, "forget_password_userid"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->a:Ljava/lang/String;

    const-string v0, "forget_password_rmn"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->b:Ljava/lang/String;

    const/16 v0, 0x10

    .line 4
    iput v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->c:I

    const/16 v0, 0x5a

    .line 5
    iput v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->d:I

    const/16 v0, 0x5b

    .line 6
    iput v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->e:I

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->b0:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->c0:Landroid/os/Message;

    .line 9
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$a;-><init>(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->d0:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$watcher$1;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$watcher$1;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->e0:Landroid/text/TextWatcher;

    .line 11
    new-instance v0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$otpWatcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$otpWatcher$1;-><init>(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->f0:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$otpWatcher$1;

    .line 12
    new-instance v0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$createPasswordWatcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$createPasswordWatcher$1;-><init>(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->g0:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$createPasswordWatcher$1;

    .line 13
    new-instance v0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$confirmPasswordWatcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$confirmPasswordWatcher$1;-><init>(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->h0:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$confirmPasswordWatcher$1;

    .line 14
    new-instance v0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$c;-><init>(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->i0:Lcom/jio/myjio/listeners/SmsListener;

    return-void
.end method

.method public static final synthetic access$getConfirmPasswordErrorTextView$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->a0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getConfirmPasswordLineView$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->X:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getCreatePasswordErrorTextView$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->Z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getCreatePasswordLineView$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->W:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getEdtForgetPwdOtpValue$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->O:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getEnteredUserID$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getJioID$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->d0:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMNewPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMRecentOtpCountDownTime$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->y:I

    return p0
.end method

.method public static final synthetic access$getMSettings$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Lcom/jiolib/libclasses/business/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->A:Lcom/jiolib/libclasses/business/Settings;

    return-object p0
.end method

.method public static final synthetic access$getMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOtpErrorTextView$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->Y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getOtpLineView$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->V:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getOtpSendIdentifier$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRegisteredMobileNumber$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTvOtpSendMsg$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Lcom/jio/myjio/custom/TextViewMedium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->S:Lcom/jio/myjio/custom/TextViewMedium;

    return-object p0
.end method

.method public static final synthetic access$getTvRencentOtpAndShowCountDown$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->R:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$isCanLogin$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->B:Z

    return p0
.end method

.method public static final synthetic access$isCountingStop$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->C:Z

    return p0
.end method

.method public static final synthetic access$recentOtpCountDown(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->recentOtpCountDown(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic access$setCanLogin$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->B:Z

    return-void
.end method

.method public static final synthetic access$setConfirmPasswordErrorTextView$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->a0:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setConfirmPasswordLineView$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->X:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setCountingStop$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->C:Z

    return-void
.end method

.method public static final synthetic access$setCreatePasswordErrorTextView$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->Z:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setCreatePasswordLineView$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->W:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setEdtForgetPwdOtpValue$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->O:Landroid/widget/EditText;

    return-void
.end method

.method public static final synthetic access$setEnteredUserID$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setJioID$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMNewPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMRecentOtpCountDownTime$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->y:I

    return-void
.end method

.method public static final synthetic access$setMSettings$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Lcom/jiolib/libclasses/business/Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->A:Lcom/jiolib/libclasses/business/Settings;

    return-void
.end method

.method public static final synthetic access$setMUserIdFromFindPassword$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->F:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOtpErrorTextView$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->Y:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setOtpLineView$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->V:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setOtpSendIdentifier$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->N:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRegisteredMobileNumber$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->K:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTvOtpSendMsg$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->S:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static final synthetic access$setTvRencentOtpAndShowCountDown$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->R:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$showAlertDialog(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->R(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->d0:Landroid/os/Handler;

    const/16 v1, 0xf3

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/Tools;->isNumeric(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "+91"

    const/16 v5, 0x20

    const-string v6, "message"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_11

    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v1, v4, v7, v3, v2}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 5
    sget-boolean v1, Lcom/jio/myjio/ApplicationDefine;->IS_NEW_READ_USER_CHANGED:Z

    if-eqz v1, :cond_9

    .line 6
    new-instance v1, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/User;-><init>()V

    const-string v2, "4"

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-gt v9, v4, :cond_8

    if-nez v10, :cond_3

    move v11, v9

    goto :goto_1

    :cond_3
    move v11, v4

    .line 8
    :goto_1
    invoke-interface {v3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v5, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v10, :cond_6

    if-nez v11, :cond_5

    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    add-int/2addr v4, v8

    .line 9
    invoke-interface {v3, v9, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/jiolib/libclasses/business/User;->forgotPasswordSendOTP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto/16 :goto_14

    .line 12
    :cond_9
    new-instance v1, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/User;-><init>()V

    const-string v2, "3"

    .line 13
    iget-object v9, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    if-nez v9, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string v10, "+91"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-gt v9, v4, :cond_10

    if-nez v10, :cond_b

    move v11, v9

    goto :goto_5

    :cond_b
    move v11, v4

    .line 15
    :goto_5
    invoke-interface {v3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v5, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    if-nez v10, :cond_e

    if-nez v11, :cond_d

    const/4 v10, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_e
    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_10
    :goto_7
    add-int/2addr v4, v8

    .line 16
    invoke-interface {v3, v9, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/jiolib/libclasses/business/User;->forgotPasswordSendOTP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto/16 :goto_14

    .line 20
    :cond_11
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/Tools;->isEmail(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->D:Z

    if-eqz v1, :cond_19

    .line 21
    new-instance v1, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/User;-><init>()V

    const-string v2, "5"

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    if-nez v3, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 22
    :cond_12
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-gt v9, v4, :cond_18

    if-nez v10, :cond_13

    move v11, v9

    goto :goto_9

    :cond_13
    move v11, v4

    .line 23
    :goto_9
    invoke-interface {v3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v5, :cond_14

    const/4 v11, 0x1

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    :goto_a
    if-nez v10, :cond_16

    if-nez v11, :cond_15

    const/4 v10, 0x1

    goto :goto_8

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_16
    if-nez v11, :cond_17

    goto :goto_b

    :cond_17
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_18
    :goto_b
    add-int/2addr v4, v8

    .line 24
    invoke-interface {v3, v9, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/jiolib/libclasses/business/User;->forgotPasswordSendOTP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto/16 :goto_14

    .line 27
    :cond_19
    iget-boolean v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->E:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "2"

    if-eqz v1, :cond_21

    .line 28
    :try_start_2
    new-instance v1, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/User;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    if-nez v2, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 29
    :cond_1a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v8

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_c
    if-gt v4, v3, :cond_20

    if-nez v10, :cond_1b

    move v11, v4

    goto :goto_d

    :cond_1b
    move v11, v3

    .line 30
    :goto_d
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v5, :cond_1c

    const/4 v11, 0x1

    goto :goto_e

    :cond_1c
    const/4 v11, 0x0

    :goto_e
    if-nez v10, :cond_1e

    if-nez v11, :cond_1d

    const/4 v10, 0x1

    goto :goto_c

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1e
    if-nez v11, :cond_1f

    goto :goto_f

    :cond_1f
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_20
    :goto_f
    add-int/2addr v3, v8

    .line 31
    invoke-interface {v2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2, v0}, Lcom/jiolib/libclasses/business/User;->forgotPasswordSendOTP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_14

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/Tools;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    if-nez v1, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v10, 0xc

    if-ne v1, v10, :cond_2b

    .line 35
    new-instance v1, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/User;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    if-nez v2, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 36
    :cond_23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v8

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_10
    if-gt v4, v3, :cond_29

    if-nez v10, :cond_24

    move v11, v4

    goto :goto_11

    :cond_24
    move v11, v3

    .line 37
    :goto_11
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v5, :cond_25

    const/4 v11, 0x1

    goto :goto_12

    :cond_25
    const/4 v11, 0x0

    :goto_12
    if-nez v10, :cond_27

    if-nez v11, :cond_26

    const/4 v10, 0x1

    goto :goto_10

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_27
    if-nez v11, :cond_28

    goto :goto_13

    :cond_28
    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_29
    :goto_13
    add-int/2addr v3, v8

    .line 38
    invoke-interface {v2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2, v0}, Lcom/jiolib/libclasses/business/User;->forgotPasswordSendOTP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 41
    :goto_14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_16

    :cond_2a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2b
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/Tools;->isEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 43
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131c40

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_15

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/Tools;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    if-nez v0, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-static {v0, v4, v7, v3, v2}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 45
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131c42

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_15

    .line 46
    :cond_2e
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131c41

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_15
    return-void

    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2f
    :goto_16
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getCurrentBundleData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->K:Ljava/lang/String;

    const-string v3, "FORGOT_PASSWORD_JIO_ID"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->L:Ljava/lang/String;

    const-string v3, "ENTERED_USER_ID"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->G:Ljava/lang/String;

    const-string v3, "IS_ENTERED_EMAIL_ID"

    .line 6
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->D:Z

    const-string v3, "IS_ENTERED_JIO_ID"

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->E:Z

    const-string v3, "OTP_SENT_MESSAGE"

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->M:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCurrentBundleData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    return-object v0
.end method

.method public final R(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f14018a

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0257

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b179f

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v1, :cond_2

    :try_start_1
    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0b18be

    .line 5
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f0b12c1

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f130296

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$b;

    invoke-direct {p1, p0, v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$b;-><init>(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$d;-><init>(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->U:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->O:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->H:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->P:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->I:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->Q:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->J:Ljava/lang/String;

    const v0, 0x7f13125e

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.password_rules)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131b95

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026.string.user_otp_isempty)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->setOTPErrorMessage(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->O:Landroid/widget/EditText;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->H:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    const-string v2, "mActivity.resources.getS\u2026ing(R.string.invalid_otp)"

    const v3, 0x7f130c0f

    if-ge v0, v1, :cond_7

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->setOTPErrorMessage(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->O:Landroid/widget/EditText;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->H:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_a

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->setOTPErrorMessage(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->O:Landroid/widget/EditText;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 14
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130843

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026ing.enter_a_new_password)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->setCreatePasswordErrorMessage(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->P:Landroid/widget/EditText;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 17
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->I:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "mActivity.resources.getS\u2026ring.password_hint_rules)"

    const v2, 0x7f131256

    if-eqz v0, :cond_f

    .line 18
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->setCreatePasswordErrorMessage(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->P:Landroid/widget/EditText;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 20
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/Tools;->isValidLength(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->setCreatePasswordErrorMessage(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->P:Landroid/widget/EditText;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 23
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/Tools;->isAlphanumeric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->setCreatePasswordErrorMessage(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->P:Landroid/widget/EditText;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 26
    :cond_13
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1310cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026confirm_password_isempty)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->setConfirmPasswordErrorMessage(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->Q:Landroid/widget/EditText;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 29
    :cond_15
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "mActivity.resources.getS\u2026rm_password_do_not_match)"

    const v3, 0x7f1310d7

    if-eqz v0, :cond_17

    .line 30
    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->setConfirmPasswordErrorMessage(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->Q:Landroid/widget/EditText;

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 32
    :cond_17
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->L:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v4, ""

    if-eq v0, v4, :cond_1b

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->I:Ljava/lang/String;

    if-nez v4, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-static {v0, v4, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->setCreatePasswordErrorMessage(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->P:Landroid/widget/EditText;

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 35
    :cond_1b
    iput-boolean v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->B:Z

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->d0:Landroid/os/Handler;

    const/16 v1, 0x6c

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 39
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->L:Ljava/lang/String;

    if-nez v2, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->H:Ljava/lang/String;

    if-nez v3, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 40
    :cond_1d
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->I:Ljava/lang/String;

    if-nez v4, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    const-string v5, "message"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/jiolib/libclasses/business/User;->resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 42
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->j0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->j0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->j0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->j0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->j0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final checkIfPermissionForReadSMS()V
    .locals 3

    const-string v0, "android.permission.READ_SMS"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v2, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->e:I

    .line 6
    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->checkPermsForReceiveSms()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final checkPermsForReceiveSms()V
    .locals 3

    const-string v0, "android.permission.RECEIVE_SMS"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v2, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->d:I

    .line 6
    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->readSMS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getFORGET_PASSWORD_RMN()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFORGET_PASSWORD_USERID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->b0:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->c0:Landroid/os/Message;

    return-object v0
.end method

.method public final getWatcher$app_prodRelease()Landroid/text/TextWatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->e0:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->T:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->R:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->R:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->R:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->O:Landroid/widget/EditText;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->e0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public initViews()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b18ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->S:Lcom/jio/myjio/custom/TextViewMedium;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b072e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    if-eqz v0, :cond_f

    :try_start_1
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->O:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1942

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_e

    :try_start_2
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->R:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b070f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->P:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b070d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->Q:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b030b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->T:Landroid/widget/Button;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bcc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    if-eqz v0, :cond_a

    :try_start_3
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->V:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0bcb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->W:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0bca

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->X:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b17c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->Y:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b17c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->Z:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b17c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->a0:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->O:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->f0:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$otpWatcher$1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->P:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->g0:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$createPasswordWatcher$1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->Q:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->h0:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$confirmPasswordWatcher$1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->F:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->S:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->O:Landroid/widget/EditText;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->et_otp:I

    invoke-virtual {p0, v1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p0, v1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-interface {v0, v2, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.custom.TextViewMedium"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final isEnteredStringIsEmail$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->D:Z

    return v0
.end method

.method public final isEnteredStringIsJioID$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->E:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b030b

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b1942

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->C:Z

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->O:Landroid/widget/EditText;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->C:Z

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 6
    iget p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->c:I

    iput p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->y:I

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->S()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->P()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->T()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02f9

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026reset_password_new, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p2, "activity!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    iget p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->c:I

    iput p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->y:I

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jiolib/libclasses/business/Settings;->getSettings(Landroid/content/Context;)Lcom/jiolib/libclasses/business/Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->A:Lcom/jiolib/libclasses/business/Settings;

    .line 6
    new-instance p1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-direct {p1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->z:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->init()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->S()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->checkIfPermissionForReadSMS()V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    sget-object v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->Companion:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->i0:Lcom/jio/myjio/listeners/SmsListener;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;->unBindListener(Lcom/jio/myjio/listeners/SmsListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget p2, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->e:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 3
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->checkPermsForReceiveSms()V

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->d:I

    if-ne p1, p2, :cond_2

    .line 6
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->readSMS()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131296

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 9
    invoke-static {p1, p2, p3}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    :try_start_0
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->z:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->O:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Reset Password Screen"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->z:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final readSMS()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->Companion:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->i0:Lcom/jio/myjio/listeners/SmsListener;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;->bindListener(Lcom/jio/myjio/listeners/SmsListener;)V

    return-void
.end method

.method public final recentOtpCountDown(Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0601b8

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setConfirmPasswordErrorMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->X:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->a0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->a0:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setCreatePasswordErrorMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->W:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->Z:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->Z:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setEnteredStringIsEmail$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->D:Z

    return-void
.end method

.method public final setEnteredStringIsJioID$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->E:Z

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->b0:Landroid/os/Handler;

    return-void
.end method

.method public final setOTPErrorMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->V:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->Y:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->Y:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setWatcher$app_prodRelease(Landroid/text/TextWatcher;)V
    .locals 1
    .param p1    # Landroid/text/TextWatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->e0:Landroid/text/TextWatcher;

    return-void
.end method
