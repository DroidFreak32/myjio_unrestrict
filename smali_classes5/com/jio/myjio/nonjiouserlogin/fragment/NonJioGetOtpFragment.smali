.class public final Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "NonJioGetOtpFragment.kt"

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
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0008\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u000fJ-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\r\u0010 \u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010\u000fJ-\u0010\'\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008)\u0010\u000fJ\u0015\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0015\u00a2\u0006\u0004\u0008+\u0010\u0018J\r\u0010,\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010\u000fJ\u0019\u0010.\u001a\u00020\r2\u0008\u0010-\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u00080\u0010\u000fJ\u0015\u00103\u001a\u00020\r2\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00085\u0010\u000fJ\u000f\u00106\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00086\u0010\u000fR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010\u001eR$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010G\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010>\u001a\u0004\u0008E\u0010@\"\u0004\u0008F\u0010BR$\u0010K\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010>\u001a\u0004\u0008I\u0010@\"\u0004\u0008J\u0010BR\"\u0010Q\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010\u0018R$\u0010U\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010O\"\u0004\u0008T\u0010\u0018R$\u0010Y\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010M\u001a\u0004\u0008W\u0010O\"\u0004\u0008X\u0010\u0018R\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R$\u0010a\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010>\u001a\u0004\u0008_\u0010@\"\u0004\u0008`\u0010BR$\u0010e\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010>\u001a\u0004\u0008c\u0010@\"\u0004\u0008d\u0010BR\"\u0010g\u001a\u00020f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010t\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010v\u001a\u00020u8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R$\u0010\u007f\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010>\u001a\u0004\u0008}\u0010@\"\u0004\u0008~\u0010BR,\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;",
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
        "onStop",
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
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onDetach",
        "errMessage",
        "setOTPErrorVisible",
        "setOTPErrorGone",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "showToast",
        "",
        "message",
        "showSuccessAlertDialog",
        "(Ljava/lang/CharSequence;)V",
        "P",
        "Q",
        "e",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "Lcom/jio/myjio/custom/EditTextViewMedium;",
        "B",
        "Lcom/jio/myjio/custom/EditTextViewMedium;",
        "getEtOPT4",
        "()Lcom/jio/myjio/custom/EditTextViewMedium;",
        "setEtOPT4",
        "(Lcom/jio/myjio/custom/EditTextViewMedium;)V",
        "etOPT4",
        "D",
        "getEtOPT6",
        "setEtOPT6",
        "etOPT6",
        "y",
        "getEtOPT1",
        "setEtOPT1",
        "etOPT1",
        "c",
        "Ljava/lang/String;",
        "getMobileNumber",
        "()Ljava/lang/String;",
        "setMobileNumber",
        "mobileNumber",
        "a",
        "getType",
        "setType",
        "type",
        "b",
        "getOtpMessage",
        "setOtpMessage",
        "otpMessage",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "d",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "smsBroadcastReceiver",
        "A",
        "getEtOPT3",
        "setEtOPT3",
        "etOPT3",
        "C",
        "getEtOPT5",
        "setEtOPT5",
        "etOPT5",
        "Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;",
        "nonJioGetOtpViewModel",
        "Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;",
        "getNonJioGetOtpViewModel",
        "()Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;",
        "setNonJioGetOtpViewModel",
        "(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)V",
        "Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "E",
        "Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "getGenericTextWatcher",
        "()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "setGenericTextWatcher",
        "(Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;)V",
        "genericTextWatcher",
        "Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;",
        "nonJioGetOtpLoginBinding",
        "Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;",
        "getNonJioGetOtpLoginBinding",
        "()Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;",
        "setNonJioGetOtpLoginBinding",
        "(Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;)V",
        "z",
        "getEtOPT2",
        "setEtOPT2",
        "etOPT2",
        "Landroid/content/ClipboardManager;",
        "F",
        "Landroid/content/ClipboardManager;",
        "getMyClipboard",
        "()Landroid/content/ClipboardManager;",
        "setMyClipboard",
        "(Landroid/content/ClipboardManager;)V",
        "myClipboard",
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

.field public E:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Landroid/content/ClipboardManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

.field public e:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nonJioGetOtpViewModel:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/jio/myjio/custom/EditTextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/jio/myjio/custom/EditTextViewMedium;
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
    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$resetEditText(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->P()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    const-string v1, "nonJioGetOtpLoginBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp1:Lcom/jio/myjio/custom/EditTextViewMedium;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp1:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v4, 0x7f060079

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp2:Lcom/jio/myjio/custom/EditTextViewMedium;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp2:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp3:Lcom/jio/myjio/custom/EditTextViewMedium;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp3:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp4:Lcom/jio/myjio/custom/EditTextViewMedium;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp4:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp5:Lcom/jio/myjio/custom/EditTextViewMedium;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp5:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp6:Lcom/jio/myjio/custom/EditTextViewMedium;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp6:Lcom/jio/myjio/custom/EditTextViewMedium;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    const-string v1, "nonJioGetOtpLoginBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp1:Lcom/jio/myjio/custom/EditTextViewMedium;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp1:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v4, 0x7f0604e2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp2:Lcom/jio/myjio/custom/EditTextViewMedium;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp2:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp3:Lcom/jio/myjio/custom/EditTextViewMedium;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp3:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp4:Lcom/jio/myjio/custom/EditTextViewMedium;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp4:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp5:Lcom/jio/myjio/custom/EditTextViewMedium;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp5:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp6:Lcom/jio/myjio/custom/EditTextViewMedium;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp6:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->G:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final clearOTPValue()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->y:Lcom/jio/myjio/custom/EditTextViewMedium;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getEtOPT1()Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->y:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object v0
.end method

.method public final getEtOPT2()Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->z:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object v0
.end method

.method public final getEtOPT3()Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object v0
.end method

.method public final getEtOPT4()Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->B:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object v0
.end method

.method public final getEtOPT5()Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object v0
.end method

.method public final getEtOPT6()Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object v0
.end method

.method public final getGenericTextWatcher()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->E:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyClipboard()Landroid/content/ClipboardManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->F:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public final getNonJioGetOtpLoginBinding()Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_0

    const-string v1, "nonJioGetOtpLoginBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNonJioGetOtpViewModel()Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpViewModel:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    if-nez v0, :cond_0

    const-string v1, "nonJioGetOtpViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOtpMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->F:Landroid/content/ClipboardManager;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    const-string v1, "nonJioGetOtpViewModel"

    if-eqz v0, :cond_6

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, "OTP_MSG"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->b:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_4

    const-string v3, "MOBILE_NUMBER"

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_4

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iput-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->c:Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_6

    const-string v3, "ACTION_TYPE"

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_6

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpViewModel:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->setActionType(Z)V

    .line 11
    :cond_6
    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpViewModel:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    iget-object v6, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->d:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    iget-object v7, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    iget-object v8, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->c:Ljava/lang/String;

    move-object v5, p0

    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->setData(Landroid/app/Activity;Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    const-string v1, "nonJioGetOtpLoginBinding"

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->tvOtpSentMsg:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "nonJioGetOtpLoginBinding.tvOtpSentMsg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp1:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->y:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp2:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->z:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp3:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp4:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->B:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp5:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->etOtp6:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->initListeners()V

    .line 20
    new-instance v1, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    invoke-direct {v1}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->E:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->y:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->z:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v3, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v4, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iget-object v5, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->B:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v5, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget-object v6, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v6, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    iget-object v7, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v7, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->setEtViews(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    .line 22
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->y:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->z:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->B:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    new-instance v1, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$a;-><init>(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-instance v1, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$2;-><init>(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->y:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    new-instance v1, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;

    invoke-direct {v1, p0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;-><init>(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->y:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_9

    .line 11
    new-instance v1, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$4;

    invoke-direct {v1, p0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$4;-><init>(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/jio/myjio/custom/EditTextViewMedium;->setOnCutCopyPasteListener(Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;)V

    :cond_9
    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->setOTPErrorGone()V

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

    const p3, 0x7f0e0557

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_login, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "nonJioGetOtpLoginBinding"

    if-nez p1, :cond_0

    .line 2
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "nonJioGetOtpLoginBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    new-instance p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-direct {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpViewModel:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    .line 5
    new-instance p1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-direct {p1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->d:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/16 p2, 0x60

    iget-object p3, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpViewModel:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    if-nez p3, :cond_3

    const-string v0, "nonJioGetOtpViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->init()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpViewModel:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    if-nez v0, :cond_0

    const-string v1, "nonJioGetOtpViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->onDetach()V

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
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpViewModel:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    if-nez v0, :cond_0

    const-string v1, "nonJioGetOtpViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->getSmsPermissionUtility()Lcom/jio/myjio/permission/SmsPermissionUtility;

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
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->y:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->d:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->d:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

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

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setEmpty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->E:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->clearEditext()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->P()V

    return-void
.end method

.method public final setEtOPT1(Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/EditTextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->y:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public final setEtOPT2(Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/EditTextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->z:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public final setEtOPT3(Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/EditTextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public final setEtOPT4(Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/EditTextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->B:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public final setEtOPT5(Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/EditTextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public final setEtOPT6(Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/EditTextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public final setGenericTextWatcher(Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->E:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

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
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public final setMyClipboard(Landroid/content/ClipboardManager;)V
    .locals 0
    .param p1    # Landroid/content/ClipboardManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->F:Landroid/content/ClipboardManager;

    return-void
.end method

.method public final setNonJioGetOtpLoginBinding(Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    return-void
.end method

.method public final setNonJioGetOtpViewModel(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpViewModel:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    return-void
.end method

.method public final setOTPErrorGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_0

    const-string v1, "nonJioGetOtpLoginBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->tvErrorMessage:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "nonJioGetOtpLoginBinding.tvErrorMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->P()V

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    const-string v1, "nonJioGetOtpLoginBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->tvErrorMessage:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "nonJioGetOtpLoginBinding.tvErrorMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->nonJioGetOtpLoginBinding:Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->tvErrorMessage:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->Q()V

    return-void
.end method

.method public final setOtpMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->y:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->z:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->B:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->y:Lcom/jio/myjio/custom/EditTextViewMedium;

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
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final showSuccessAlertDialog(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f14018a

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0257

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b179f

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b18be

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b12c1

    .line 9
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v4, "oKTextView"

    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130296

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "dialogContent"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$b;

    invoke-direct {p1, p0, v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$b;-><init>(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
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
