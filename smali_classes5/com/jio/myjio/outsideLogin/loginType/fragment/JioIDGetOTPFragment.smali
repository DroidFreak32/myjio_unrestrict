.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioIDGetOTPFragment.kt"

# interfaces
.implements Lcom/jio/myjio/outsideLogin/custom/OTPListener;
.implements Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0008\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0010J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0015\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008!\u0010\u0010J\r\u0010\"\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0010J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0017\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u000f\u0010(\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0010J\u000f\u0010)\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0010J\u0015\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0017\u00a2\u0006\u0004\u0008+\u0010\u001aJ\r\u0010,\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010\u0010J\u0019\u0010.\u001a\u00020\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u00080\u0010\u0010J\u0015\u00103\u001a\u00020\u000e2\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u000e\u00a2\u0006\u0004\u00085\u0010\u0010J\r\u00106\u001a\u00020\u000e\u00a2\u0006\u0004\u00086\u0010\u0010J\r\u00107\u001a\u00020\u000e\u00a2\u0006\u0004\u00087\u0010\u0010J\u0015\u0010:\u001a\u00020\u000e2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u0017\u00a2\u0006\u0004\u0008=\u0010\u001aJ-\u0010C\u001a\u00020\u000e2\u0006\u0010>\u001a\u0002012\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00170?2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008E\u0010\u0010J\u000f\u0010F\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008F\u0010\u0010R$\u0010N\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010P\u001a\u00020O8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010[\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010\u001aR$\u0010_\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010W\u001a\u0004\u0008]\u0010Y\"\u0004\u0008^\u0010\u001aR$\u0010c\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010I\u001a\u0004\u0008a\u0010K\"\u0004\u0008b\u0010MR\"\u0010i\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010;R$\u0010m\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010I\u001a\u0004\u0008k\u0010K\"\u0004\u0008l\u0010MR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR$\u0010u\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010I\u001a\u0004\u0008s\u0010K\"\u0004\u0008t\u0010MR$\u0010}\u001a\u0004\u0018\u00010v8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R&\u0010\u0081\u0001\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010I\u001a\u0004\u0008\u007f\u0010K\"\u0005\u0008\u0080\u0001\u0010MR*\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R(\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010W\u001a\u0005\u0008\u0091\u0001\u0010Y\"\u0005\u0008\u0092\u0001\u0010\u001aR\'\u0010$\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010W\u001a\u0005\u0008\u0095\u0001\u0010Y\"\u0005\u0008\u0096\u0001\u0010\u001aR(\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010W\u001a\u0005\u0008\u0098\u0001\u0010Y\"\u0005\u0008\u0099\u0001\u0010\u001aR)\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0005\u0008\u009f\u0001\u0010 R(\u0010\u00a3\u0001\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010I\u001a\u0005\u0008\u00a1\u0001\u0010K\"\u0005\u0008\u00a2\u0001\u0010M\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;",
        "Lcom/jio/myjio/outsideLogin/custom/OTPListener;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "init",
        "()V",
        "onResume",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "initViews",
        "initListeners",
        "",
        "finalText",
        "setPasteNumber",
        "(Ljava/lang/String;)V",
        "otp",
        "onOtpEntered",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "setEmpty",
        "clearOTPValue",
        "onDetach",
        "type",
        "setLinkAccType",
        "msg",
        "validateMessege",
        "callAddAcountApi",
        "callgetAssocateApi",
        "errMessage",
        "setOTPErrorVisible",
        "setOTPErrorGone",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "showToast",
        "",
        "mRecentOtpCountDownTime",
        "recentOtpCountDown",
        "(I)V",
        "hideBtnLoader",
        "showBtnLoader",
        "stopCountDown",
        "",
        "isVisible",
        "visibleProgressBar",
        "(Z)V",
        "errorMsg",
        "sendOTPTextMessage",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "P",
        "Q",
        "Lcom/jio/myjio/custom/EditTextViewMedium;",
        "C",
        "Lcom/jio/myjio/custom/EditTextViewMedium;",
        "getEtOPT3",
        "()Lcom/jio/myjio/custom/EditTextViewMedium;",
        "setEtOPT3",
        "(Lcom/jio/myjio/custom/EditTextViewMedium;)V",
        "etOPT3",
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;",
        "jioIDGetOTPViewModel",
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;",
        "getJioIDGetOTPViewModel",
        "()Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;",
        "setJioIDGetOTPViewModel",
        "(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;)V",
        "d",
        "Ljava/lang/String;",
        "getOtpMessage",
        "()Ljava/lang/String;",
        "setOtpMessage",
        "otpMessage",
        "a",
        "getUserId",
        "setUserId",
        "userId",
        "A",
        "getEtOPT1",
        "setEtOPT1",
        "etOPT1",
        "H",
        "Z",
        "getIsdataPaste",
        "()Z",
        "setIsdataPaste",
        "isdataPaste",
        "E",
        "getEtOPT5",
        "setEtOPT5",
        "etOPT5",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "y",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "smsBroadcastReceiver",
        "F",
        "getEtOPT6",
        "setEtOPT6",
        "etOPT6",
        "Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "G",
        "Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "getGenericTextWatcher",
        "()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "setGenericTextWatcher",
        "(Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;)V",
        "genericTextWatcher",
        "D",
        "getEtOPT4",
        "setEtOPT4",
        "etOPT4",
        "Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;",
        "jioIdGetOtpFragmentLayoutBinding",
        "Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;",
        "getJioIdGetOtpFragmentLayoutBinding",
        "()Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;",
        "setJioIdGetOtpFragmentLayoutBinding",
        "(Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;)V",
        "Landroid/content/ClipboardManager;",
        "myClipboard",
        "Landroid/content/ClipboardManager;",
        "getMyClipboard",
        "()Landroid/content/ClipboardManager;",
        "setMyClipboard",
        "(Landroid/content/ClipboardManager;)V",
        "b",
        "getEnteredJioNumber",
        "setEnteredJioNumber",
        "enteredJioNumber",
        "c",
        "getType",
        "setType",
        "e",
        "getLoginWithQRYesOrNo",
        "setLoginWithQRYesOrNo",
        "loginWithQRYesOrNo",
        "z",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "B",
        "getEtOPT2",
        "setEtOPT2",
        "etOPT2",
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
.field public A:Lcom/jio/myjio/custom/EditTextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/jio/myjio/custom/EditTextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/jio/myjio/custom/EditTextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/jio/myjio/custom/EditTextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/jio/myjio/custom/EditTextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lcom/jio/myjio/custom/EditTextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Z

.field public I:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public jioIDGetOTPViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public myClipboard:Landroid/content/ClipboardManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

.field public z:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->d:Ljava/lang/String;

    const-string v0, "No"

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$resetEditText(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->P()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    const-string v1, "jioIdGetOtpFragmentLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp1:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0808d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp1:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v4, 0x7f060079

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp2:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp2:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp3:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp3:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp4:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp4:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp5:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp5:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp6:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp6:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    const-string v1, "jioIdGetOtpFragmentLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp1:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0808d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp1:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v4, 0x7f0604e2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp2:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp2:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp3:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp3:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp4:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp4:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp5:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp5:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp6:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp6:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public callAddAcountApi()V
    .locals 0

    return-void
.end method

.method public callgetAssocateApi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1317de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026_account_dialog\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showSuccessAlertDialogAfterAddAccountSuccess(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearOTPValue()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->G:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->clearEditext()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->P()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getEnteredJioNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getEtOPT1()Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object v0
.end method

.method public final getEtOPT2()Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->B:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object v0
.end method

.method public final getEtOPT3()Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object v0
.end method

.method public final getEtOPT4()Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object v0
.end method

.method public final getEtOPT5()Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object v0
.end method

.method public final getEtOPT6()Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->F:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object v0
.end method

.method public final getGenericTextWatcher()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->G:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    return-object v0
.end method

.method public final getIsdataPaste()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->H:Z

    return v0
.end method

.method public final getJioIDGetOTPViewModel()Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIDGetOTPViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    if-nez v0, :cond_0

    const-string v1, "jioIDGetOTPViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJioIdGetOtpFragmentLayoutBinding()Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jioIdGetOtpFragmentLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLoginWithQRYesOrNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyClipboard()Landroid/content/ClipboardManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->myClipboard:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    const-string v1, "myClipboard"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOtpMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hideBtnLoader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    const-string v1, "jioIdGetOtpFragmentLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->submitBtnLoader:Landroid/widget/ProgressBar;

    const-string v2, "jioIdGetOtpFragmentLayoutBinding.submitBtnLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->buttonOtpLogin:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v2, "jioIdGetOtpFragmentLayoutBinding.buttonOtpLogin"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->buttonOtpLogin:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public init()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIDGetOTPViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    if-nez v0, :cond_0

    const-string v1, "jioIDGetOTPViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->y:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->init(Landroid/app/Activity;Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Lcom/jio/myjio/bean/CommonBean;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "otp_jiofiber_based_login"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, ""

    const-string v3, "jioIdGetOtpFragmentLayoutBinding.tvOtpSentMsg"

    const-string v4, "jioIdGetOtpFragmentLayoutBinding"

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->tvOtpSentMsg:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v5, "otp_based_login"

    invoke-static {v0, v5, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->tvOtpSentMsg:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jionet_otp_based_login"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->tvOtpSentMsg:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f13123c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->doMobileMask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp1:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp2:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->B:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp3:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp4:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp5:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->etOtp6:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->F:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_10

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment$init$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment$init$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->initListeners()V

    .line 16
    new-instance v2, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    invoke-direct {v2}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->G:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    if-nez v2, :cond_11

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v3, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->B:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v4, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v5, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v6, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v7, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    iget-object v8, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->F:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v8, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->setEtViews(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->B:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->F:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->F:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment$a;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment$initListeners$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment$initListeners$2;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_8

    .line 10
    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment$initListeners$3;

    invoke-direct {v1, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment$initListeners$3;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/jio/myjio/custom/EditTextViewMedium;->setOnCutCopyPasteListener(Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;)V

    :cond_8
    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V
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

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->setOTPErrorGone()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0e03cd

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "jioIdGetOtpFragmentLayoutBinding"

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "jioIdGetOtpFragmentLayoutBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 5
    new-instance p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-direct {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIDGetOTPViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "jioIDGetOTPViewModel"

    if-nez p1, :cond_2

    .line 6
    :try_start_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->jioFiberLinkingListner1(Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;)V

    .line 7
    new-instance p1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-direct {p1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->y:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/16 p2, 0x2f

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIDGetOTPViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    if-nez v0, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->init()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIDGetOTPViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    if-nez v0, :cond_0

    const-string v1, "jioIDGetOTPViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->onDetach()V

    return-void
.end method

.method public onOtpEntered(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entered OTP is -->> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OTP Screen"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->y:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
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
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIDGetOTPViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    if-nez v0, :cond_0

    const-string v1, "jioIDGetOTPViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getSmsPermissionUtility()Lcom/jio/myjio/permission/SmsPermissionUtility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/permission/SmsPermissionUtility;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->y:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final recentOtpCountDown(I)V
    .locals 8

    const-string v0, "jioIdGetOtpFragmentLayoutBinding.tvOtpResend"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "jioIdGetOtpFragmentLayoutBinding"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->tvOtpResend:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1316d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131242

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 00:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, "%02d"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->tvOtpResend:Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v3, 0x7f0601b8

    .line 5
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->tvOtpResend:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setClickable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final sendOTPTextMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jioIdGetOtpFragmentLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->tvOtpSentMsg:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "jioIdGetOtpFragmentLayoutBinding.tvOtpSentMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "USER_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "ENTERED_JIO_NUMBER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "OTP_MSG"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "LOGIN_WITH_QR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public final setEmpty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->G:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->clearEditext()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->P()V

    return-void
.end method

.method public final setEnteredJioNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public final setEtOPT1(Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/EditTextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public final setEtOPT2(Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/EditTextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->B:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public final setEtOPT3(Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/EditTextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public final setEtOPT4(Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/EditTextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public final setEtOPT5(Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/EditTextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public final setEtOPT6(Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/EditTextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->F:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public final setGenericTextWatcher(Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->G:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    return-void
.end method

.method public final setIsdataPaste(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->H:Z

    return-void
.end method

.method public final setJioIDGetOTPViewModel(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIDGetOTPViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    return-void
.end method

.method public final setJioIdGetOtpFragmentLayoutBinding(Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    return-void
.end method

.method public final setLinkAccType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public final setLoginWithQRYesOrNo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public final setMyClipboard(Landroid/content/ClipboardManager;)V
    .locals 1
    .param p1    # Landroid/content/ClipboardManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->myClipboard:Landroid/content/ClipboardManager;

    return-void
.end method

.method public final setOTPErrorGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jioIdGetOtpFragmentLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->tvErrorMessage:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "jioIdGetOtpFragmentLayoutBinding.tvErrorMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->P()V

    return-void
.end method

.method public final setOTPErrorVisible(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    const-string v1, "jioIdGetOtpFragmentLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->tvErrorMessage:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "jioIdGetOtpFragmentLayoutBinding.tvErrorMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->tvErrorMessage:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->Q()V

    return-void
.end method

.method public final setOtpMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public final setPasteNumber(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v1, "finalText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 5
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->B:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->F:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_6

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final showBtnLoader()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    const-string v1, "jioIdGetOtpFragmentLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->submitBtnLoader:Landroid/widget/ProgressBar;

    const-string v2, "jioIdGetOtpFragmentLayoutBinding.submitBtnLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->buttonOtpLogin:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v3, "jioIdGetOtpFragmentLayoutBinding.buttonOtpLogin"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->buttonOtpLogin:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final showToast()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131444

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object v0

    const-string v1, "TSnackbar.make(\n      (m\u2026ackbar.LENGTH_SHORT\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0806f8

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->setIcon(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->getView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "snackbar.view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->show()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stopCountDown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    const-string v1, "jioIdGetOtpFragmentLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->constraintFetching:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "jioIdGetOtpFragmentLayou\u2026inding.constraintFetching"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->tvOtpResend:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "jioIdGetOtpFragmentLayoutBinding.tvOtpResend"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->tvOtpResend:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->tvOtpResend:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1316d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->tvOtpResend:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f060368

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public validateMessege(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils;->showSuccessAlertDialog(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V

    return-void
.end method

.method public final visibleProgressBar(Z)V
    .locals 2

    const-string v0, "jioIdGetOtpFragmentLayoutBinding"

    const-string v1, "jioIdGetOtpFragmentLayou\u2026inding.constraintFetching"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->constraintFetching:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->jioIdGetOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;->constraintFetching:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
