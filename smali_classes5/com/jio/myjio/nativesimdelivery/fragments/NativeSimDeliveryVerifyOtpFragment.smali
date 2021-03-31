.class public final Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "NativeSimDeliveryVerifyOtpFragment.kt"

# interfaces
.implements Lcom/jio/myjio/outsideLogin/custom/OTPListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0008\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u000fJ-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0019\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\"\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010\u000fJ\r\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u000f\u0010&\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u0019\u0010(\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008*\u0010\u000fJ\u0015\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008/\u0010\u000fJ\u0015\u00102\u001a\u00020\r2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\r\u00a2\u0006\u0004\u00084\u0010\u000fJ\u000f\u00105\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00085\u0010\u000fJ\u000f\u00106\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00086\u0010\u000fJ\u0017\u00108\u001a\u00020\r2\u0006\u00107\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00088\u0010\u0017J\u000f\u00109\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00089\u0010\u000fJ\u0017\u0010:\u001a\u00020\r2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008:\u0010.J\u000f\u0010;\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008;\u0010\u000fJ\u000f\u0010<\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008<\u0010\u000fR\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010K\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010W\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010[\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010R\u001a\u0004\u0008Y\u0010T\"\u0004\u0008Z\u0010VR$\u0010a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010\u0017R\"\u00101\u001a\u0002008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00081\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u00103R$\u0010i\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010]\u001a\u0004\u0008g\u0010_\"\u0004\u0008h\u0010\u0017R\"\u0010m\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010]\u001a\u0004\u0008k\u0010_\"\u0004\u0008l\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010\u001bR$\u0010v\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010R\u001a\u0004\u0008t\u0010T\"\u0004\u0008u\u0010VR$\u0010~\u001a\u0004\u0018\u00010w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R(\u0010\u0086\u0001\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010R\u001a\u0005\u0008\u0084\u0001\u0010T\"\u0005\u0008\u0085\u0001\u0010VR\u0018\u0010\u0088\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010MR(\u0010\u008c\u0001\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010R\u001a\u0005\u0008\u008a\u0001\u0010T\"\u0005\u0008\u008b\u0001\u0010VR(\u0010\u0090\u0001\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010R\u001a\u0005\u0008\u008e\u0001\u0010T\"\u0005\u0008\u008f\u0001\u0010VR\u0018\u0010\u0092\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010M\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;",
        "Lcom/jio/myjio/outsideLogin/custom/OTPListener;",
        "Lcom/jio/myjio/MyJioFragment;",
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
        "onPause",
        "initViews",
        "initListeners",
        "",
        "otp",
        "onOtpEntered",
        "(Ljava/lang/String;)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "checkPermsForReceiveSms",
        "readSMS",
        "onDetach",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "showToast",
        "Landroid/widget/TextView;",
        "recentOTP",
        "recentOtpCountDown",
        "(Landroid/widget/TextView;)V",
        "onDestroyView",
        "Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;",
        "nativeSimDeliveryVerifyOtpFragmentViewModel",
        "setModelView",
        "(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;)V",
        "checkBrodcastPermission",
        "setEmpty",
        "clearOTPValue",
        "errMessage",
        "setOTPErrorVisible",
        "setOTPErrorGone",
        "Q",
        "R",
        "P",
        "Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;",
        "nativeSimDeliveryVerifyOtpFragmentLayoutBinding",
        "Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;",
        "getNativeSimDeliveryVerifyOtpFragmentLayoutBinding",
        "()Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;",
        "setNativeSimDeliveryVerifyOtpFragmentLayoutBinding",
        "(Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;)V",
        "Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "H",
        "Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "getGenericTextWatcher",
        "()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "setGenericTextWatcher",
        "(Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;)V",
        "genericTextWatcher",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "I",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "bindListener",
        "Landroid/widget/EditText;",
        "B",
        "Landroid/widget/EditText;",
        "getEtOPT1",
        "()Landroid/widget/EditText;",
        "setEtOPT1",
        "(Landroid/widget/EditText;)V",
        "etOPT1",
        "D",
        "getEtOPT3",
        "setEtOPT3",
        "etOPT3",
        "d",
        "Ljava/lang/String;",
        "getOtpMessage",
        "()Ljava/lang/String;",
        "setOtpMessage",
        "otpMessage",
        "Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;",
        "getNativeSimDeliveryVerifyOtpFragmentViewModel",
        "()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;",
        "setNativeSimDeliveryVerifyOtpFragmentViewModel",
        "c",
        "getType",
        "setType",
        "type",
        "e",
        "getMobileNumber",
        "setMobileNumber",
        "mobileNumber",
        "A",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "F",
        "getEtOPT5",
        "setEtOPT5",
        "etOPT5",
        "Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;",
        "b",
        "Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;",
        "getMNativeSimDeliveryMainContent",
        "()Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;",
        "setMNativeSimDeliveryMainContent",
        "(Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;)V",
        "mNativeSimDeliveryMainContent",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "a",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "smsBroadcastReceiver",
        "G",
        "getEtOPT6",
        "setEtOPT6",
        "etOPT6",
        "y",
        "PERMISSION_RECEIVE_SMS",
        "C",
        "getEtOPT2",
        "setEtOPT2",
        "etOPT2",
        "E",
        "getEtOPT4",
        "setEtOPT4",
        "etOPT4",
        "z",
        "PERMISSION_READ_SMS",
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
.field public A:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Lcom/jio/myjio/listeners/SmsListener;

.field public J:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

.field public b:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nativeSimDeliveryVerifyOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nativeSimDeliveryVerifyOtpFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->e:Ljava/lang/String;

    const/16 v0, 0x5a

    .line 5
    iput v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->y:I

    const/16 v0, 0x5b

    .line 6
    iput v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->z:I

    .line 7
    new-instance v0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$a;-><init>(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->I:Lcom/jio/myjio/listeners/SmsListener;

    return-void
.end method

.method public static final synthetic access$resendCompleted(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->Q(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic access$setEmpty(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->setEmpty()V

    return-void
.end method

.method public static final synthetic access$setOTPErrorGone(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->setOTPErrorGone()V

    return-void
.end method

.method public static final synthetic access$setOTPErrorVisible(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->setOTPErrorVisible(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_0

    const-string v1, "nativeSimDeliveryVerifyOtpFragmentViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getVerifyOtpLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$c;-><init>(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final Q(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1316d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f060368

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->b:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->J:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->J:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final checkBrodcastPermission()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadSMSPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReceiveSMSPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->readSMS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final checkPermsForReceiveSms()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.RECEIVE_SMS"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->y:I

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->readSMS()V

    :goto_0
    return-void
.end method

.method public final clearOTPValue()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getEtOPT1()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->B:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEtOPT2()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->C:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEtOPT3()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->D:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEtOPT4()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->E:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEtOPT5()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->F:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEtOPT6()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->G:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getGenericTextWatcher()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->H:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    return-object v0
.end method

.method public final getMNativeSimDeliveryMainContent()Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->b:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeSimDeliveryVerifyOtpFragmentLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "nativeSimDeliveryVerifyOtpFragmentLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNativeSimDeliveryVerifyOtpFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_0

    const-string v1, "nativeSimDeliveryVerifyOtpFragmentViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOtpMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->P()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "OTP_MSG"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->d:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_4

    const-string v2, "MOBILE_NUMBER"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iput-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->e:Ljava/lang/String;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    const-string v1, "nativeSimDeliveryVerifyOtpFragmentLayoutBinding"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;->etOtp1:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->B:Landroid/widget/EditText;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;->etOtp2:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->C:Landroid/widget/EditText;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;->etOtp3:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->D:Landroid/widget/EditText;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;->etOtp4:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->E:Landroid/widget/EditText;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;->etOtp5:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->F:Landroid/widget/EditText;

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;->etOtp6:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->G:Landroid/widget/EditText;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->initListeners()V

    .line 16
    new-instance v1, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    invoke-direct {v1}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->H:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->B:Landroid/widget/EditText;

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object v3, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->C:Landroid/widget/EditText;

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iget-object v4, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->D:Landroid/widget/EditText;

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    iget-object v5, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->E:Landroid/widget/EditText;

    if-nez v5, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget-object v6, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->F:Landroid/widget/EditText;

    if-nez v6, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget-object v7, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->G:Landroid/widget/EditText;

    if-nez v7, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->setEtViews(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->B:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->C:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->D:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->E:Landroid/widget/EditText;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->F:Landroid/widget/EditText;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->G:Landroid/widget/EditText;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->G:Landroid/widget/EditText;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    new-instance v1, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$b;-><init>(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->G:Landroid/widget/EditText;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-instance v1, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$initListeners$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment$initListeners$2;-><init>(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public initViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->R()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->setOTPErrorGone()V

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

    const-string p3, "nativeSimDeliveryVerifyOtpFragmentLayoutBinding"

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e053f

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    new-instance p1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-direct {p1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->a:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 p2, 0x5d

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_2

    const-string v1, "nativeSimDeliveryVerifyOtpFragmentViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->init()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->checkBrodcastPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->clearOTPValue()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    const-string v1, "nativeSimDeliveryVerifyOtpFragmentViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getVerifyOtpLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getVerifyOtpLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    sget-object v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->Companion:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->I:Lcom/jio/myjio/listeners/SmsListener;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;->unBindListener(Lcom/jio/myjio/listeners/SmsListener;)V

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
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->a:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->a:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
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
    iget p2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->z:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 3
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->checkPermsForReceiveSms()V

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->y:I

    if-ne p1, p2, :cond_2

    .line 6
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->readSMS()V

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

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->a:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final readSMS()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->Companion:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->I:Lcom/jio/myjio/listeners/SmsListener;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;->bindListener(Lcom/jio/myjio/listeners/SmsListener;)V

    return-void
.end method

.method public final recentOtpCountDown(Landroid/widget/TextView;)V
    .locals 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recentOTP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1316d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131242

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 00:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "%02d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v4, :cond_0

    const-string v5, "nativeSimDeliveryVerifyOtpFragmentViewModel"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMRecentOtpCountDownTime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0601b8

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->b:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.nativesimdelivery.bean.NativeSimDeliveryMainContent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEmpty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->H:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->clearEditext()V

    return-void
.end method

.method public final setEtOPT1(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->B:Landroid/widget/EditText;

    return-void
.end method

.method public final setEtOPT2(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->C:Landroid/widget/EditText;

    return-void
.end method

.method public final setEtOPT3(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->D:Landroid/widget/EditText;

    return-void
.end method

.method public final setEtOPT4(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->E:Landroid/widget/EditText;

    return-void
.end method

.method public final setEtOPT5(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->F:Landroid/widget/EditText;

    return-void
.end method

.method public final setEtOPT6(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->G:Landroid/widget/EditText;

    return-void
.end method

.method public final setGenericTextWatcher(Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->H:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    return-void
.end method

.method public final setMNativeSimDeliveryMainContent(Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->b:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

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
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public final setModelView(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeSimDeliveryVerifyOtpFragmentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    return-void
.end method

.method public final setNativeSimDeliveryVerifyOtpFragmentLayoutBinding(Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    return-void
.end method

.method public final setNativeSimDeliveryVerifyOtpFragmentViewModel(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    return-void
.end method

.method public final setOTPErrorGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "nativeSimDeliveryVerifyOtpFragmentLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;->tvErrorMessage:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "nativeSimDeliveryVerifyO\u2026outBinding.tvErrorMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setOTPErrorVisible(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    const-string v1, "nativeSimDeliveryVerifyOtpFragmentLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;->tvErrorMessage:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "nativeSimDeliveryVerifyO\u2026outBinding.tvErrorMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->nativeSimDeliveryVerifyOtpFragmentLayoutBinding:Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;->tvErrorMessage:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOtpMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;->c:Ljava/lang/String;

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
