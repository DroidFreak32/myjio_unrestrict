.class public final Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NonJioGetOtpViewModel.kt"

# interfaces
.implements Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;
.implements Lcom/jio/myjio/permission/ReadSmsInterFace;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0008\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J9\u0010!\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010\u000bJ\r\u0010$\u001a\u00020\u0007\u00a2\u0006\u0004\u0008$\u0010\u000bJ\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010\u000bJ\r\u0010*\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010\u000bJ\r\u0010+\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010\u000bJ\r\u0010,\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010\u000bJ\r\u0010-\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u000f\u0010.\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u001f\u0010/\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008/\u0010\tJ\r\u00100\u001a\u00020\u0007\u00a2\u0006\u0004\u00080\u0010\u000bJ\u0015\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\u00072\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00085\u00104J\u001f\u00106\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u00086\u0010\tJ\u0015\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\'\u0010>\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0007\u00a2\u0006\u0004\u0008@\u0010\u000bJ\u000f\u0010A\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008A\u0010\u000bJ\u0017\u0010D\u001a\u00020\u00072\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010F\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008F\u0010\tJ\r\u0010G\u001a\u00020\u0007\u00a2\u0006\u0004\u0008G\u0010\u000bR\"\u0010M\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010\u0017R$\u0010T\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\"\u0010[\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010I\u001a\u0004\u0008Y\u0010K\"\u0004\u0008Z\u0010\u0017R$\u0010c\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010i\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010(R\"\u0010m\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010I\u001a\u0004\u0008k\u0010K\"\u0004\u0008l\u0010\u0017R\"\u0010o\u001a\u00020n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0018\u0010v\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010IR$\u0010~\u001a\u0004\u0018\u00010w8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R&\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0016\n\u0004\u0008\u001a\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0087\u0001\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010OR%\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010I\u001a\u0005\u0008\u0089\u0001\u0010K\"\u0005\u0008\u008a\u0001\u0010\u0017R\'\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008 \u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00020B8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010VR\u0018\u0010\u0093\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010eR(\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010I\u001a\u0005\u0008\u0095\u0001\u0010K\"\u0005\u0008\u0096\u0001\u0010\u0017R\u001a\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R)\u0010\u00a2\u0001\u001a\r \u009d\u0001*\u0005\u0018\u00010\u009c\u00010\u009c\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001b\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u00a4\u0001R&\u0010\u00a9\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0001\u0010e\u001a\u0005\u0008\u00a7\u0001\u0010g\"\u0005\u0008\u00a8\u0001\u0010(R%\u0010\u00ac\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0011\u0010e\u001a\u0005\u0008\u00aa\u0001\u0010g\"\u0005\u0008\u00ab\u0001\u0010(\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;",
        "Lcom/jio/myjio/permission/ReadSmsInterFace;",
        "",
        "mobileNumber",
        "otp",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "l",
        "()V",
        "jioNumber",
        "primaryNumber",
        "type",
        "loginType",
        "isResend",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "nonJioToken",
        "m",
        "msg",
        "nonJioOtpSendFailuer",
        "(Ljava/lang/String;)V",
        "jioOtpSendFailuer",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;",
        "nonJioGetOtpFragment",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "smsBroadcastReceiver",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Landroid/app/Activity;Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V",
        "validateOTPForLogin",
        "clickResend",
        "",
        "isSuccess",
        "readSmsPermission",
        "(Z)V",
        "resendOTPAPICall",
        "hideBtnLoader",
        "showBtnLoader",
        "checkPermsForReceiveSms",
        "readSMS",
        "callResendOtpApi",
        "nonJioVerifyOtpSuccess",
        "startCountDownOtp",
        "Landroid/widget/TextView;",
        "recentOTP",
        "recentOtpCountDown",
        "(Landroid/widget/TextView;)V",
        "ResendCompleted",
        "nonJioOtpSendSuccess",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "errorMsg",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "errorCode",
        "Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;",
        "nonJioAssociateBean",
        "nonJioLinking",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;)V",
        "refreshAfterLinkSuccess",
        "nonJioLogin",
        "",
        "selectedPosition",
        "nonJioAcountDialogDissmiss",
        "(I)V",
        "jioOtpSendSuccess",
        "onDetach",
        "e",
        "Ljava/lang/String;",
        "getNonJioPrimaryNumber",
        "()Ljava/lang/String;",
        "setNonJioPrimaryNumber",
        "nonJioPrimaryNumber",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "A",
        "I",
        "mRecentOtpCountDownTime",
        "E",
        "getJToken",
        "setJToken",
        "jToken",
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "H",
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "getNonJioLoginApiCalling",
        "()Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "setNonJioLoginApiCalling",
        "(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;)V",
        "nonJioLoginApiCalling",
        "C",
        "Z",
        "isAutoLogin$app_prodRelease",
        "()Z",
        "setAutoLogin$app_prodRelease",
        "isAutoLogin",
        "G",
        "getLastOTP",
        "setLastOTP",
        "lastOTP",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "z",
        "otpValue",
        "Lcom/jio/myjio/permission/SmsPermissionUtility;",
        "K",
        "Lcom/jio/myjio/permission/SmsPermissionUtility;",
        "getSmsPermissionUtility",
        "()Lcom/jio/myjio/permission/SmsPermissionUtility;",
        "setSmsPermissionUtility",
        "(Lcom/jio/myjio/permission/SmsPermissionUtility;)V",
        "smsPermissionUtility",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "y",
        "Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;",
        "M",
        "mHandler",
        "F",
        "getMobileNumber",
        "setMobileNumber",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "D",
        "PERMISSION_RECEIVE_SMS",
        "B",
        "isCountingStop",
        "J",
        "getUserId",
        "setUserId",
        "userId",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "L",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "bindListener",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "Ljava/lang/Thread;",
        "Ljava/lang/Thread;",
        "mCountThread",
        "d",
        "getAllreadyApiCalled",
        "setAllreadyApiCalled",
        "allreadyApiCalled",
        "getActionType",
        "setActionType",
        "actionType",
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
.field public A:I

.field public B:Z

.field public C:Z

.field public final D:I

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Ljava/lang/Thread;

.field public J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lcom/jio/myjio/permission/SmsPermissionUtility;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final L:Lcom/jio/myjio/listeners/SmsListener;

.field public final M:Landroid/os/Handler;

.field public a:Z

.field public b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/os/Message;

.field public commonBean:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;
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

.field public y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->c:Landroid/os/Message;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->e:Ljava/lang/String;

    const/16 v1, 0x10

    .line 5
    iput v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->A:I

    const/16 v1, 0x5a

    .line 6
    iput v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->D:I

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->E:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->F:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->G:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->J:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$a;-><init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)V

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->L:Lcom/jio/myjio/listeners/SmsListener;

    .line 12
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$b;-><init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->M:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getMHandler$p(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->M:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMRecentOtpCountDownTime$p(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->A:I

    return p0
.end method

.method public static final synthetic access$getNonJioGetOtpFragment$p(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    return-object p0
.end method

.method public static final synthetic access$isCountingStop$p(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->B:Z

    return p0
.end method

.method public static final synthetic access$nonJioVerifyValidateOTPSuccess(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCountingStop$p(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->B:Z

    return-void
.end method

.method public static final synthetic access$setMRecentOtpCountDownTime$p(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->A:I

    return-void
.end method

.method public static final synthetic access$setNonJioGetOtpFragment$p(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    return-void
.end method


# virtual methods
.method public final ResendCompleted(Landroid/widget/TextView;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recentOTP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    const-string v1, "mActivity"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1316d8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f060368

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->H:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-direct {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;-><init>()V

    iput-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->H:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v2, "mActivity"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, p0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->setData(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;)V

    .line 4
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;-><init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->H:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-direct {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->H:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v1, "mActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->showBtnLoader()V

    .line 5
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioVerifyOTPAPI$1;-><init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final callResendOtpApi()V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "MyJioConstants.NON_JIO_PRIMARY_NO"

    const-string v1, "Session.getSession()"

    const-string v2, ""

    const-string v3, "mActivity"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TYPE:Ljava/lang/String;

    const-string v5, "MyJioConstants.JIO_TYPE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v9, v4

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "MyJioConstants.NON_JIO_TYPE"

    if-nez v4, :cond_1

    .line 4
    :try_start_1
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_TYPE:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_TYPE:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 6
    :try_start_2
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object v9, v2

    .line 7
    :goto_1
    sget-object v4, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 8
    iget-object v5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :cond_2
    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_PRIMARY_NO:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v5, v6, v2}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioPrimaryNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->H:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v5, :cond_5

    .line 12
    new-instance v5, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-direct {v5}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;-><init>()V

    iput-object v5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->H:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v5, :cond_3

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v6, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v6, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v6, p0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->setData(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;)V

    .line 14
    :cond_5
    iget-object v5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "commonBean"

    if-nez v5, :cond_6

    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->startCountDownOtp()V

    .line 16
    iget-object v5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v5, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    const-string v8, "non_jio_login_get_otp_scren"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v7, :cond_13

    .line 17
    iget-object v6, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->F:Ljava/lang/String;

    const-string v8, "Login"

    const-string v10, "1"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 18
    :cond_8
    iget-object v5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v5, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    const-string v8, "non_jio_linking_get_otp_scren"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v7, :cond_13

    .line 19
    iget-object v6, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->F:Ljava/lang/String;

    const-string v8, "ADDLINK"

    const-string v10, "1"

    move-object v5, p0

    .line 20
    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :cond_a
    iget-object v5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v5, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    const-string v8, "non_jio_prime_linking_get_otp_scren"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 22
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->isNonJioUser()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    :cond_c
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_PRIMARY_NO:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v1, v5, v2}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioPrimaryNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 26
    iget-object v6, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->F:Ljava/lang/String;

    const-string v8, "ADDLINK"

    const-string v10, "1"

    move-object v5, p0

    .line 27
    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :cond_d
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_13

    .line 29
    iget-object v6, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->F:Ljava/lang/String;

    const-string v8, "ADDLINK"

    const-string v10, "1"

    move-object v5, p0

    move-object v7, v0

    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_e
    iget-object v5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v5, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "prime_pointsotp_linking"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 31
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->isNonJioUser()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    :cond_10
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_PRIMARY_NO:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v1, v5, v2}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioPrimaryNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 35
    iget-object v6, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->F:Ljava/lang/String;

    const-string v8, "ADDLINK"

    const-string v10, "1"

    move-object v5, p0

    .line 36
    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_11
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    .line 39
    iget-object v6, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->F:Ljava/lang/String;

    const-string v8, "ADDLINK"

    const-string v10, "1"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_13
    :goto_2
    return-void
.end method

.method public final checkPermsForReceiveSms()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v2, "mActivity"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->D:I

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->readSMS()V

    :goto_0
    return-void
.end method

.method public final clickResend()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->K:Lcom/jio/myjio/permission/SmsPermissionUtility;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v2, "mActivity"

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/jio/myjio/permission/SmsPermissionUtility;

    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v0, v3, p0}, Lcom/jio/myjio/permission/SmsPermissionUtility;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/permission/ReadSmsInterFace;)V

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->K:Lcom/jio/myjio/permission/SmsPermissionUtility;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->K:Lcom/jio/myjio/permission/SmsPermissionUtility;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

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

.method public final errorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    const-string v1, "mCoroutinesResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->hideBtnLoader()V

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
    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v3, p1, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130f9b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getActionType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->a:Z

    return v0
.end method

.method public final getAllreadyApiCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->d:Z

    return v0
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_0

    const-string v1, "commonBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastOTP()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->c:Landroid/os/Message;

    return-object v0
.end method

.method public final getNonJioLoginApiCalling()Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->H:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    return-object v0
.end method

.method public final getNonJioPrimaryNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmsPermissionUtility()Lcom/jio/myjio/permission/SmsPermissionUtility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->K:Lcom/jio/myjio/permission/SmsPermissionUtility;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final hideBtnLoader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getNonJioGetOtpLoginBinding()Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->submitBtnLoader:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "nonJioGetOtpFragment?.no\u2026inding?.submitBtnLoader!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getNonJioGetOtpLoginBinding()Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->buttonOtpLogin:Lcom/jio/myjio/custom/ButtonViewMedium;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v2, "nonJioGetOtpFragment?.no\u2026Binding?.buttonOtpLogin!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getNonJioGetOtpLoginBinding()Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->buttonOtpLogin:Lcom/jio/myjio/custom/ButtonViewMedium;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final isAutoLogin$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->C:Z

    return v0
.end method

.method public jioOtpSendFailuer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public jioOtpSendSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mobileNumber"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 12

    const-string v0, "mActivity"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->e:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TYPE:Ljava/lang/String;

    const-string v3, "MyJioConstants.JIO_TYPE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v9, v2

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_PRIMARY_NO:Ljava/lang/String;

    const-string v5, "MyJioConstants.NON_JIO_PRIMARY_NO"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioPrimaryNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iput-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->e:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_TYPE:Ljava/lang/String;

    const-string v3, "MyJioConstants.NON_JIO_TYPE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "commonBean"

    if-nez v2, :cond_3

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_13

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v4, "non_jio_login_get_otp_scren"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->F:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_8

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->F:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->z:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p0, v2, v3}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 12
    :cond_8
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v4, "non_jio_linking_get_otp_scren"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, "non_jio_prime_linking_get_otp_scren"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 13
    :cond_b
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->H:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v2, :cond_e

    .line 14
    new-instance v2, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-direct {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->H:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v2, :cond_c

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2, v3, p0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->setData(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;)V

    .line 16
    :cond_e
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->e:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 17
    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->H:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v4, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_f
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_10
    iget-object v6, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->e:Ljava/lang/String;

    .line 20
    iget-object v7, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->F:Ljava/lang/String;

    const-string v8, ""

    .line 21
    iget-object v10, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->z:Ljava/lang/String;

    if-nez v10, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 22
    :cond_11
    iget-boolean v11, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->a:Z

    .line 23
    invoke-virtual/range {v4 .. v11}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->nonJioAcountLinking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-static {v3, v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 25
    :cond_13
    :goto_4
    iput-boolean v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->d:Z

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "mActivity"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "commonBean"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const-string v3, "non_jio_login_get_otp_scren"

    if-eqz v1, :cond_a

    .line 2
    :try_start_2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "====== nonJioVerifyValidateOTPSuccess() ======"

    invoke-virtual {v1, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_9

    :try_start_3
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_8

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->layoutHomeScreen:Landroid/widget/FrameLayout;

    const-string v3, "(mActivity as DashboardA\u2026yBinding.layoutHomeScreen"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_7

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setLoadingShimmerVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->nonJioLogin$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "prime_pointsotp_linking"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez p2, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public nonJioAcountDialogDissmiss(I)V
    .locals 0

    return-void
.end method

.method public nonJioLinking(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nonJioAssociateBean"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->hideBtnLoader()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->hideBtnLoader()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez p2, :cond_1

    const-string p3, "mActivity"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1317de

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mActivity.resources.getS\u2026.tv_added_account_dialog)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->showSuccessAlertDialog(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public nonJioLogin()V
    .locals 0

    return-void
.end method

.method public nonJioOtpSendFailuer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->hideBtnLoader()V

    return-void
.end method

.method public nonJioOtpSendSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->hideBtnLoader()V

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->showToast()V

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getNonJioGetOtpLoginBinding()Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->tvOtpSentMsg:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "nonJioGetOtpFragment!!.n\u2026LoginBinding.tvOtpSentMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public nonJioVerifyOtpSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "mActivity"

    const-string v1, "nonJioToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mobileNumber"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "commonBean"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const-string v3, "non_jio_login_get_otp_scren"

    if-eqz v1, :cond_8

    .line 2
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_7

    :try_start_3
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_6

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setLoadingShimmerVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->nonJioLogin$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "prime_pointsotp_linking"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez p2, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->Companion:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->L:Lcom/jio/myjio/listeners/SmsListener;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;->unBindListener(Lcom/jio/myjio/listeners/SmsListener;)V

    return-void
.end method

.method public final readSMS()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->Companion:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->L:Lcom/jio/myjio/listeners/SmsListener;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;->bindListener(Lcom/jio/myjio/listeners/SmsListener;)V

    return-void
.end method

.method public readSmsPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->readSMS()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->resendOTPAPICall()V

    return-void
.end method

.method public final recentOtpCountDown(Landroid/widget/TextView;)V
    .locals 7
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    const-string/jumbo v1, "recentOTP"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1316d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131242

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 00:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, "%02d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->A:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const v2, 0x7f0601b8

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final refreshAfterLinkSuccess()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    const-string v1, "mActivity"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_15

    .line 2
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getNonJioAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getNonJioAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_10

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v3, "Session.getSession()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-nez v0, :cond_b

    .line 6
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_5

    move-object v5, v0

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v4, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getNonJioGetAssociateAccountApi(ZZZI)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_a

    move-object v5, v0

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v4, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getNonJioGetAssociateAccountApi(ZZZI)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    if-eqz v0, :cond_f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getNonJioGetAssociateAccountApi$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZZZIILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    if-eqz v0, :cond_e

    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    if-eqz v0, :cond_14

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getNonJioGetAssociateAccountApi$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZZZIILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    if-eqz v0, :cond_13

    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_0
    return-void
.end method

.method public final resendOTPAPICall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getGenericTextWatcher()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->clearEditext()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, ""

    const-string/jumbo v2, "resendOTPAPICall()"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->B:Z

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getNonJioGetOtpLoginBinding()Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->constraintFetching:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    const/16 v0, 0x10

    .line 5
    iput v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->A:I

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->startCountDownOtp()V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->callResendOtpApi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setActionType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->a:Z

    return-void
.end method

.method public final setAllreadyApiCalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->d:Z

    return-void
.end method

.method public final setAutoLogin$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->C:Z

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
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Landroid/app/Activity;Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "mActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "nonJioGetOtpFragment"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mobileNumber"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mContext:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->F:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadSMSPermissions(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReceiveSMSPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->readSMS()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->startCountDownOtp()V

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
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->E:Ljava/lang/String;

    return-void
.end method

.method public final setLastOTP(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->G:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

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
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->b:Landroid/os/Handler;

    return-void
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->F:Ljava/lang/String;

    return-void
.end method

.method public final setNonJioLoginApiCalling(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->H:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    return-void
.end method

.method public final setNonJioPrimaryNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->e:Ljava/lang/String;

    return-void
.end method

.method public final setSmsPermissionUtility(Lcom/jio/myjio/permission/SmsPermissionUtility;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/permission/SmsPermissionUtility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->K:Lcom/jio/myjio/permission/SmsPermissionUtility;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->J:Ljava/lang/String;

    return-void
.end method

.method public final showBtnLoader()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getNonJioGetOtpLoginBinding()Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->submitBtnLoader:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "nonJioGetOtpFragment?.no\u2026inding?.submitBtnLoader!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getNonJioGetOtpLoginBinding()Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->buttonOtpLogin:Lcom/jio/myjio/custom/ButtonViewMedium;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v3, "nonJioGetOtpFragment?.no\u2026Binding?.buttonOtpLogin!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getNonJioGetOtpLoginBinding()Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->buttonOtpLogin:Lcom/jio/myjio/custom/ButtonViewMedium;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final startCountDownOtp()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->B:Z

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->A:I

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$c;-><init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->I:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v2, "mActivity"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final validateOTPForLogin()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v1, "mActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->z:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getGenericTextWatcher()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->getOTPValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->z:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "GETOTPViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Entered OTP Value - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->IS_AUTO_LOGIN_ENABLED:Z

    iput-boolean v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->C:Z

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "mContext"

    if-nez v0, :cond_8

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->z:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->l()V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->showBtnLoader()V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->setOTPErrorGone()V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mContext:Landroid/content/Context;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a61

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext.resources.getSt\u2026(R.string.hint_valid_opt)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->setOTPErrorVisible(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->y:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->mContext:Landroid/content/Context;

    if-nez v2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131b95

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext.resources.getSt\u2026.string.user_otp_isempty)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->setOTPErrorVisible(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
