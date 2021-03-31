.class public final Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "JioIDGetOTPViewModel.kt"

# interfaces
.implements Lcom/jio/myjio/permission/ReadSmsInterFace;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0002\u0089\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010\u001aJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JA\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\'\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010#\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\u001aJ\r\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\u001aJ\r\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u001aJ\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u001aJ\r\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0015\u0010+\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J+\u00107\u001a\u00020\u00062\u0006\u00102\u001a\u0002012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0003032\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J/\u0010>\u001a\u00020\u00062\u0018\u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020;0:092\u0006\u0010=\u001a\u00020\u0003\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0006\u00a2\u0006\u0004\u0008@\u0010\u001aJ\u0015\u0010C\u001a\u00020\u00062\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u00020\u00032\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u0006\u00a2\u0006\u0004\u0008G\u0010\u001aJ\u0017\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010LR$\u0010U\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008.\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u00100R\"\u0010]\u001a\u00020H8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010L\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010KR\"\u0010c\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010j\u001a\u00020i8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010r\u001a\u00020H8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010L\u001a\u0004\u0008p\u0010[\"\u0004\u0008q\u0010KR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010\u0014R\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR8\u0010<\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020;0:\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R&\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086.\u00a2\u0006\u0016\n\u0005\u0008\"\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0005\u0008\u0090\u0001\u0010,R)\u0010\u0097\u0001\u001a\r \u0092\u0001*\u0005\u0018\u00010\u0091\u00010\u0091\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R&\u0010\u009b\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010t\u001a\u0005\u0008\u0099\u0001\u0010v\"\u0005\u0008\u009a\u0001\u0010\u0014R)\u0010\u009c\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R%\u0010\u00a4\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008^\u0010t\u001a\u0005\u0008\u00a2\u0001\u0010v\"\u0005\u0008\u00a3\u0001\u0010\u0014R$\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0014\n\u0004\u0008\u0005\u0010t\u001a\u0005\u0008\u00a5\u0001\u0010v\"\u0005\u0008\u00a6\u0001\u0010\u0014R\u0018\u0010\u00a8\u0001\u001a\u0002018\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010^R\u001a\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001b\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00ae\u0001R%\u0010=\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u0010t\u001a\u0005\u0008\u00b1\u0001\u0010v\"\u0005\u0008\u00b2\u0001\u0010\u0014R,\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001f\u0010\u00bd\u0001\u001a\u0002018\u0006@\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010^\u001a\u0005\u0008\u00bc\u0001\u0010`R\u0018\u0010\u00bf\u0001\u001a\u0002018\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010^\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/jio/myjio/permission/ReadSmsInterFace;",
        "",
        "userId",
        "otpValue",
        "",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "enteredJioNumber",
        "isResend",
        "type",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "otp",
        "partyId",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "userId1",
        "e",
        "(Ljava/lang/String;)V",
        "c",
        "mobileNumber",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "startCountDownOtp",
        "()V",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;",
        "jioIDGetOTPFragment1",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "smsBroadcastReceiver",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "init",
        "(Landroid/app/Activity;Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Lcom/jio/myjio/bean/CommonBean;)V",
        "validateOTPForLogin",
        "resendOTPAPICall",
        "autoLogin",
        "checkIfPermissionForReadSMS",
        "checkPermsForReceiveSms",
        "readSMS",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;",
        "jioFiberLinkingListner",
        "jioFiberLinkingListner1",
        "(Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;)V",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "",
        "",
        "Ljava/lang/Object;",
        "fttxNumbersList",
        "jToken",
        "persistentLogin",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "onDetach",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "errorMsg",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "getErrorMsg",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)Ljava/lang/String;",
        "ClickResend",
        "",
        "isSuccess",
        "readSmsPermission",
        "(Z)V",
        "Z",
        "isCountingStop",
        "Landroid/os/Handler;",
        "F",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;",
        "getJioFiberLinkingListner",
        "()Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;",
        "setJioFiberLinkingListner",
        "isAPICallHappend$app_prodRelease",
        "()Z",
        "setAPICallHappend$app_prodRelease",
        "isAPICallHappend",
        "I",
        "getMRecentOtpCountDownTime",
        "()I",
        "setMRecentOtpCountDownTime",
        "(I)V",
        "mRecentOtpCountDownTime",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;",
        "linkNewAccountCommonLogic",
        "Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;",
        "getLinkNewAccountCommonLogic",
        "()Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;",
        "setLinkNewAccountCommonLogic",
        "(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;)V",
        "isAutoLogin$app_prodRelease",
        "setAutoLogin$app_prodRelease",
        "isAutoLogin",
        "E",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "Ljava/lang/Thread;",
        "A",
        "Ljava/lang/Thread;",
        "mCountThread",
        "D",
        "Ljava/util/List;",
        "getFttxNumbersList",
        "()Ljava/util/List;",
        "setFttxNumbersList",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "com/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$mHandler$1",
        "J",
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$mHandler$1;",
        "mHandler",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "G",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "H",
        "getErrorMessage",
        "setErrorMessage",
        "errorMessage",
        "jioIDGetOTPFragment",
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;",
        "getJioIDGetOTPFragment",
        "()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;",
        "setJioIDGetOTPFragment",
        "(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;)V",
        "getErrorMessageString",
        "setErrorMessageString",
        "errorMessageString",
        "getOtpValue",
        "setOtpValue",
        "z",
        "PERMISSION_READ_SMS",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "K",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "bindListener",
        "Lcom/jiolib/libclasses/business/Settings;",
        "Lcom/jiolib/libclasses/business/Settings;",
        "mSettings",
        "C",
        "getJToken",
        "setJToken",
        "Lcom/jio/myjio/permission/SmsPermissionUtility;",
        "L",
        "Lcom/jio/myjio/permission/SmsPermissionUtility;",
        "getSmsPermissionUtility",
        "()Lcom/jio/myjio/permission/SmsPermissionUtility;",
        "setSmsPermissionUtility",
        "(Lcom/jio/myjio/permission/SmsPermissionUtility;)V",
        "smsPermissionUtility",
        "B",
        "getMESSAGE_TYPE_JIOFIBER_PERSISTENT_LOGIN",
        "MESSAGE_TYPE_JIOFIBER_PERSISTENT_LOGIN",
        "y",
        "PERMISSION_RECEIVE_SMS",
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
.field public A:Ljava/lang/Thread;

.field public final B:I

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Ljava/util/List;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final G:Landroid/os/Message;

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$mHandler$1;

.field public final K:Lcom/jio/myjio/listeners/SmsListener;

.field public L:Lcom/jio/myjio/permission/SmsPermissionUtility;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a:I

.field public b:Z

.field public c:Lcom/jiolib/libclasses/business/Settings;

.field public commonBean:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public jioFiberLinkingListner:Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public linkNewAccountCommonLogic:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public otpValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a:I

    const/16 v0, 0x5a

    .line 3
    iput v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->y:I

    const/16 v0, 0x5b

    .line 4
    iput v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->z:I

    const/16 v0, 0x104

    .line 5
    iput v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->B:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->C:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->E:Ljava/lang/String;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->F:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v2, 0x4e21

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->G:Landroid/os/Message;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->H:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->I:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$mHandler$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$mHandler$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->J:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$mHandler$1;

    .line 13
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$a;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->K:Lcom/jio/myjio/listeners/SmsListener;

    return-void
.end method

.method public static final synthetic access$getMHandler$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;)Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$mHandler$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->J:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$mHandler$1;

    return-object p0
.end method

.method public static final synthetic access$isCountingStop$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Z

    return p0
.end method

.method public static final synthetic access$setCountingStop$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Z

    return-void
.end method


# virtual methods
.method public final ClickResend()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->L:Lcom/jio/myjio/permission/SmsPermissionUtility;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v2, "mActivity"

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/jio/myjio/permission/SmsPermissionUtility;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v0, v3, p0}, Lcom/jio/myjio/permission/SmsPermissionUtility;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/permission/ReadSmsInterFace;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->L:Lcom/jio/myjio/permission/SmsPermissionUtility;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->L:Lcom/jio/myjio/permission/SmsPermissionUtility;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/permission/SmsPermissionUtility;->checkIfPermissionForReadSMS(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.permission.SmsPermissionUtility"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v0, :cond_0

    const-string v1, "jioIDGetOTPFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getLoginWithQRYesOrNo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Yes"

    invoke-static {v0, v4, v1, v2, v3}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Scan QR"

    .line 3
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Manual"

    .line 4
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

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

    invoke-direct/range {v0 .. v8}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final autoLogin()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, ""

    const-string v2, "autoLogin()"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->e:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->c:Lcom/jiolib/libclasses/business/Settings;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->c:Lcom/jiolib/libclasses/business/Settings;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v8, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkIfPermissionForReadSMS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v1, "android.permission.READ_SMS"

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_2

    const-string v2, "mActivity"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->z:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->checkPermsForReceiveSms()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final checkPermsForReceiveSms()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v2, "mActivity"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->y:I

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->readSMS()V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v9, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiGenerateOTP$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiGenerateOTP$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final errorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    const-string v1, "mCoroutinesResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, ""

    .line 1
    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->H:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const-string v2, "mActivity"

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->H:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v3, p1, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130f9b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_0

    const-string v1, "commonBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessageString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    const-string v1, "mCoroutinesResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, ""

    .line 1
    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->I:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->I:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->I:Ljava/lang/String;

    return-object p1
.end method

.method public final getFttxNumbersList()Ljava/util/List;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->D:Ljava/util/List;

    return-object v0
.end method

.method public final getJToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final getJioFiberLinkingListner()Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioFiberLinkingListner:Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;

    if-nez v0, :cond_0

    const-string v1, "jioFiberLinkingListner"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v0, :cond_0

    const-string v1, "jioIDGetOTPFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLinkNewAccountCommonLogic()Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->linkNewAccountCommonLogic:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    if-nez v0, :cond_0

    const-string v1, "linkNewAccountCommonLogic"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v1, "mActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMESSAGE_TYPE_JIOFIBER_PERSISTENT_LOGIN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->B:I

    return v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->F:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMRecentOtpCountDownTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a:I

    return v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->G:Landroid/os/Message;

    return-object v0
.end method

.method public final getOtpValue()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->otpValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "otpValue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSmsPermissionUtility()Lcom/jio/myjio/permission/SmsPermissionUtility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->L:Lcom/jio/myjio/permission/SmsPermissionUtility;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/app/Activity;Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "mActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "jioIDGetOTPFragment1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mContext:Landroid/content/Context;

    .line 5
    new-instance p2, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    invoke-direct {p2}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->linkNewAccountCommonLogic:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    if-nez p2, :cond_1

    const-string p3, "linkNewAccountCommonLogic"

    .line 6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioFiberLinkingListner:Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;

    if-nez p3, :cond_2

    const-string p4, "jioFiberLinkingListner"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p3, p1}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->setContext(Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;Landroid/content/Context;)V

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/jiolib/libclasses/business/Settings;->getSettings(Landroid/content/Context;)Lcom/jiolib/libclasses/business/Settings;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->c:Lcom/jiolib/libclasses/business/Settings;

    if-nez p2, :cond_3

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadSMSPermissions(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReceiveSMSPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->readSMS()V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->startCountDownOtp()V

    return-void
.end method

.method public final isAPICallHappend$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->d:Z

    return v0
.end method

.method public final isAutoLogin$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->e:Z

    return v0
.end method

.method public final jioFiberLinkingListner1(Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioFiberLinkingListner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioFiberLinkingListner:Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->Companion:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->K:Lcom/jio/myjio/listeners/SmsListener;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;->unBindListener(Lcom/jio/myjio/listeners/SmsListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->y:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->readSMS()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mActivity:Landroid/app/Activity;

    const-string p2, "mActivity"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mActivity:Landroid/app/Activity;

    if-nez p3, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131296

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-static {p1, p2, p3}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final persistentLogin(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/jio/myjio/utilities/JtokenUtility;->setJToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->linkNewAccountCommonLogic:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    if-nez v0, :cond_0

    const-string v1, "linkNewAccountCommonLogic"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v2, "mActivity"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->showLoader(Landroid/content/Context;)V

    .line 3
    new-instance v3, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberApiLogic;

    invoke-direct {v3}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberApiLogic;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "partyId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "fttxServiceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->J:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$mHandler$1;

    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, p2

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberApiLogic;->jioFiberPersistantLoginUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;I)I

    return-void
.end method

.method public final readSMS()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->Companion:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->K:Lcom/jio/myjio/listeners/SmsListener;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;->bindListener(Lcom/jio/myjio/listeners/SmsListener;)V

    return-void
.end method

.method public readSmsPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->readSMS()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->resendOTPAPICall()V

    return-void
.end method

.method public final resendOTPAPICall()V
    .locals 6

    const-string v0, "jioIDGetOTPFragment"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->clearOTPValue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b:Z

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->visibleProgressBar(Z)V

    const/16 v1, 0x10

    .line 5
    iput v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a:I

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->startCountDownOtp()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "commonBean"

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string v4, "otp_based_login"

    invoke-static {v1, v4, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "1"

    if-eqz v1, :cond_6

    .line 9
    :try_start_3
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getEnteredJioNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p0, v0, v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string v5, "otp_jiofiber_based_login"

    invoke-static {v1, v5, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getEnteredJioNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_9
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_b
    invoke-virtual {p0, v1, v0, v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string v1, "jionet_otp_based_login"

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v2, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 15
    new-instance v1, Lcom/jiolib/libclasses/business/JioNetCoroutines;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/JioNetCoroutines;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getEnteredJioNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public final setAPICallHappend$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->d:Z

    return-void
.end method

.method public final setAutoLogin$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->e:Z

    return-void
.end method

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->H:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessageString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->I:Ljava/lang/String;

    return-void
.end method

.method public final setFttxNumbersList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->D:Ljava/util/List;

    return-void
.end method

.method public final setJToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->C:Ljava/lang/String;

    return-void
.end method

.method public final setJioFiberLinkingListner(Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioFiberLinkingListner:Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;

    return-void
.end method

.method public final setJioIDGetOTPFragment(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    return-void
.end method

.method public final setLinkNewAccountCommonLogic(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->linkNewAccountCommonLogic:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    return-void
.end method

.method public final setMActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->F:Landroid/os/Handler;

    return-void
.end method

.method public final setMRecentOtpCountDownTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a:I

    return-void
.end method

.method public final setOtpValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->otpValue:Ljava/lang/String;

    return-void
.end method

.method public final setSmsPermissionUtility(Lcom/jio/myjio/permission/SmsPermissionUtility;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/permission/SmsPermissionUtility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->L:Lcom/jio/myjio/permission/SmsPermissionUtility;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->E:Ljava/lang/String;

    return-void
.end method

.method public final startCountDownOtp()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$b;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->A:Ljava/lang/Thread;

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
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v2, "mActivity"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final validateOTPForLogin()V
    .locals 8

    const-string v0, "mActivity"

    const-string v1, ""

    .line 1
    :try_start_0
    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->otpValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mActivity:Landroid/app/Activity;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    :try_start_2
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "jioIDGetOTPFragment"

    if-nez v2, :cond_1

    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getGenericTextWatcher()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->getOTPValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->otpValue:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "GETOTPViewModel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Entered OTP Value - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->otpValue:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v7, "otpValue"

    if-nez v6, :cond_3

    :try_start_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean v2, Lcom/jio/myjio/ApplicationDefine;->IS_AUTO_LOGIN_ENABLED:Z

    iput-boolean v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->e:Z

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->otpValue:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v4, "mContext"

    if-nez v2, :cond_1b

    .line 8
    :try_start_5
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->otpValue:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_18

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getEnteredJioNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->setOTPErrorGone()V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mActivity:Landroid/app/Activity;

    if-nez v2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->showBtnLoader()V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v2, "commonBean"

    if-nez v0, :cond_a

    :try_start_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v4, "otp_based_login"

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    :cond_c
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->otpValue:Ljava/lang/String;

    if-nez v2, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    :cond_d
    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "otp_jiofiber_based_login"

    invoke-static {v0, v1, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getEnteredJioNumber()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->otpValue:Ljava/lang/String;

    if-nez v4, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    const-string v5, "0"

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getType()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v3, v0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "jionet_otp_based_login"

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 23
    new-instance v0, Lcom/jiolib/libclasses/business/JioNetCoroutines;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/JioNetCoroutines;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v0, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->otpValue:Ljava/lang/String;

    if-nez v1, :cond_17

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    :cond_17
    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_18
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v0, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a61

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext.resources.getSt\u2026(R.string.hint_valid_opt)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->setOTPErrorVisible(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioIDGetOTPFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    if-nez v0, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131b95

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext.resources.getSt\u2026.string.user_otp_isempty)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->setOTPErrorVisible(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1e
    :goto_1
    return-void
.end method
