.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioFiOtpLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/listeners/JioFiberQRDetailListner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013*\u0001y\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0008\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J-\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0006J\r\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010\u0006J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010\u0010J\u000f\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0006J\u000f\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0006J\u0015\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\r\u00a2\u0006\u0004\u0008+\u0010\u0010J\u0011\u0010,\u001a\u00020\r*\u00020\r\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010\u0006J\u001f\u00103\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0017\u00103\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00083\u00105J\u0015\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u00020\r\u00a2\u0006\u0004\u00087\u0010\u0010J\r\u00108\u001a\u00020\u0004\u00a2\u0006\u0004\u00088\u0010\u0006J\r\u00109\u001a\u00020\u0004\u00a2\u0006\u0004\u00089\u0010\u0006J\u001d\u0010>\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0006J\r\u0010A\u001a\u00020\u0004\u00a2\u0006\u0004\u0008A\u0010\u0006J\u0019\u0010C\u001a\u00020\u00042\u0008\u0010B\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\r\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010H\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\r\u00a2\u0006\u0004\u0008H\u0010\u0010J\r\u0010I\u001a\u00020\r\u00a2\u0006\u0004\u0008I\u0010FJ\u0015\u0010J\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\r\u00a2\u0006\u0004\u0008J\u0010\u0010J\u0015\u0010L\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\r\u00a2\u0006\u0004\u0008L\u0010\u0010J/\u0010R\u001a\u00020\u00042\u0006\u0010M\u001a\u00020<2\u000e\u0010O\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0N2\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\r\u0010T\u001a\u00020\u0004\u00a2\u0006\u0004\u0008T\u0010\u0006J\r\u0010U\u001a\u00020\u0004\u00a2\u0006\u0004\u0008U\u0010\u0006J\r\u0010V\u001a\u00020\u0004\u00a2\u0006\u0004\u0008V\u0010\u0006J\r\u0010W\u001a\u00020\u0004\u00a2\u0006\u0004\u0008W\u0010\u0006J\r\u0010X\u001a\u00020\u0004\u00a2\u0006\u0004\u0008X\u0010\u0006J\r\u0010Y\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Y\u0010\u0006J\u0017\u0010\\\u001a\u00020\u00042\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]R$\u0010e\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010i\u001a\u00020f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010n\u001a\u00020m8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u00105R\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R&\u0010~\u001a\u00020}8\u0006@\u0006X\u0086.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R0\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0005\u0008\u0088\u0001\u0010\u0014R*\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R!\u0010\u009b\u0001\u001a\u00020<8\u0006@\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/listeners/JioFiberQRDetailListner;",
        "",
        "P",
        "()V",
        "R",
        "W",
        "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
        "loginOptions",
        "X",
        "(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V",
        "",
        "callActionLink",
        "getLoginOptionsDataAsPerCallActionLink",
        "(Ljava/lang/String;)V",
        "",
        "listAsPerCallActionLink",
        "Y",
        "(Ljava/util/List;)V",
        "S",
        "Q",
        "V",
        "U",
        "T",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "detachListener",
        "init",
        "setText",
        "jioFiOrLinkCallActionLink",
        "loginOptionsVisibility",
        "initViews",
        "initListeners",
        "finalstring",
        "setPasteNumber",
        "digitsOnly",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "lottieAnim",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "Lcom/jio/myjio/listeners/JioFiLoginInterFace;",
        "jioFiLoginInterFace",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "msg",
        "setErrorVisible",
        "setErrorInvisible",
        "setErrorInvisibleForLinking",
        "Landroid/widget/EditText;",
        "editText",
        "",
        "length",
        "setEditTextMaxLength",
        "(Landroid/widget/EditText;I)V",
        "onResume",
        "hideErrorMessageText",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "getJioFiNumber",
        "()Ljava/lang/String;",
        "jioNumber",
        "setJioFiNumber",
        "getJioFiNumberForLinking",
        "setJioFiNumberForLinking",
        "message",
        "showToastMessage",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "hideBtnLoader",
        "hideBtnLoaderForLinking",
        "showBtnLoader",
        "showBtnLoaderForLinking",
        "setEmptyTextOnTabChange",
        "showSessionErrorMessage",
        "Lcom/google/gson/JsonObject;",
        "jsonObject",
        "sendQRData",
        "(Lcom/google/gson/JsonObject;)V",
        "Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;",
        "a",
        "Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;",
        "getJiofiOtpLoginLayoutBinding",
        "()Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;",
        "setJiofiOtpLoginLayoutBinding",
        "(Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;)V",
        "jiofiOtpLoginLayoutBinding",
        "",
        "y",
        "Z",
        "isLoginFromQRCode",
        "()Z",
        "setLoginFromQRCode",
        "(Z)V",
        "Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;",
        "jiofiOtpLoginViewModel",
        "Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;",
        "getJiofiOtpLoginViewModel",
        "()Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;",
        "setJiofiOtpLoginViewModel",
        "(Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;)V",
        "b",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "com/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1",
        "z",
        "Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;",
        "jioIDWatcher",
        "Landroid/content/ClipboardManager;",
        "myClipboard",
        "Landroid/content/ClipboardManager;",
        "getMyClipboard",
        "()Landroid/content/ClipboardManager;",
        "setMyClipboard",
        "(Landroid/content/ClipboardManager;)V",
        "e",
        "Ljava/util/List;",
        "getLoginOptionsListAsPerCallActionLink",
        "()Ljava/util/List;",
        "setLoginOptionsListAsPerCallActionLink",
        "loginOptionsListAsPerCallActionLink",
        "Landroid/widget/ImageView;",
        "imgBarcode",
        "Landroid/widget/ImageView;",
        "getImgBarcode",
        "()Landroid/widget/ImageView;",
        "setImgBarcode",
        "(Landroid/widget/ImageView;)V",
        "c",
        "Lcom/jio/myjio/listeners/JioFiLoginInterFace;",
        "getJioFiLoginInterFace",
        "()Lcom/jio/myjio/listeners/JioFiLoginInterFace;",
        "setJioFiLoginInterFace",
        "(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V",
        "d",
        "I",
        "getMY_PERMISSIONS_REQUEST_CAMERA",
        "()I",
        "MY_PERMISSIONS_REQUEST_CAMERA",
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
.field public A:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/listeners/JioFiLoginInterFace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public imgBarcode:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public jiofiOtpLoginViewModel:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public myClipboard:Landroid/content/ClipboardManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z

.field public final z:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->d:I

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->e:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->z:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;

    return-void
.end method

.method public static final synthetic access$setDataFromFile(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->Y(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->c:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->callApiInterFace(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->c:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->callApiInterFace(Z)V

    :goto_0
    return-void
.end method

.method public final Q(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "connect_to_jio_fi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->P()V

    .line 3
    :try_start_0
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v1, :cond_0

    .line 4
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Connect to JioFi"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "New Link"

    const-string v11, "Connect to JioFi"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, "Click"

    const-string v16, ""

    invoke-virtual/range {v9 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "login_with_qr_scan"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->e:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->X(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    .line 8
    :try_start_1
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Login with QR"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :sswitch_2
    const-string v2, "connect_to_jio_link"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->P()V

    .line 11
    :try_start_2
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v1, :cond_2

    .line 12
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Connect to JioLink"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "New Link"

    const-string v11, "Connect to JioLink"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, "Click"

    const-string v16, ""

    invoke-virtual/range {v9 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :sswitch_3
    const-string v2, "login_with_sim"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->R()V

    .line 16
    :try_start_3
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Login with SIM"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->S(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    :catch_0
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71ae0c -> :sswitch_3
        -0xa2ec2c8 -> :sswitch_2
        0x546bdc78 -> :sswitch_1
        0x71bcd181 -> :sswitch_0
    .end sparse-switch
.end method

.method public final R()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v2, v1}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/jio/myjio/utilities/ZlaUtility;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/ZlaUtility;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/utilities/ZlaUtility;->isConnectedTo4G(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_6

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->lottieAnim()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->jiofiOtpLoginViewModel:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    if-nez v0, :cond_5

    const-string v1, "jiofiOtpLoginViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getLoginViaZla(Landroid/content/Context;)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1310c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.resources.getS\u2026ork_availability_zla_new)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->show4GAlertDialogNew(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jiolib/libclasses/utils/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V

    goto :goto_4

    .line 18
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "ZLA_call"

    const-string v2, "Session not created"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final S(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 10
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v3, p1

    const-string p1, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Manual"

    const-string v5, ""

    const-string v6, "Click"

    const-string v7, ""

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v1, "T001"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v1, "barcode_scanner"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f130d9b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.getString(R.string.login)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->d:I

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->T()V

    .line 7
    :goto_0
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Login with QR"

    .line 8
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v4, v0

    const-string v0, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Scan QR"

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v1, "T003"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v1, "get_jio_sim"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f1309b4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.getString(R.string.get_jio_sim)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W()V
    .locals 4

    const-string/jumbo v0, "universal_qr_scan"

    .line 1
    :try_start_0
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-direct {v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->setData(Lcom/jio/myjio/listeners/JioFiberQRDetailListner;)V

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    .line 10
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130dac

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mActivity.resources.getString(R.string.login_new)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130d6e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mActivity.resources.getS\u2026.string.link_new_account)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final X(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-direct {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->setData(Lcom/jio/myjio/listeners/JioFiberQRDetailListner;)V

    .line 3
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    .line 10
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

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

    const v2, 0x7f130dac

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mActivity.resources.getString(R.string.login_new)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f130d6e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mActivity.resources.getS\u2026.string.link_new_account)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

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
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v2, 0x8

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginTypes:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_7

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginWithQr:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginWithSim:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->tvLoginWithQr:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_3
    move-object v1, v5

    .line 8
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v0, v1, v2, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 12
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    if-eqz v2, :cond_6

    iget-object v5, v2, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->imgQrLoginType:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, v5, p1, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 17
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginWithQr:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginWithSim:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    :cond_9
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->tvLoginWithQr:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_2

    :cond_a
    move-object v2, v5

    .line 22
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v0, v2, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_c
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->tvLoginWithSim:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4

    :cond_d
    move-object v2, v5

    .line 27
    :goto_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v0, v2, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_f
    :goto_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 31
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 33
    iget-object v6, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->imgQrLoginType:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_6

    :cond_10
    move-object v6, v5

    .line 34
    :goto_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v0, v2, v6, v7, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_7

    .line 36
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_12
    :goto_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 38
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 40
    iget-object v4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    if-eqz v4, :cond_13

    iget-object v5, v4, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->imgSimLoginType:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    :cond_13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v0, v2, v5, p1, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_8

    .line 43
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_8

    .line 45
    :cond_15
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginTypes:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_16
    :goto_8
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->A:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final detachListener()V
    .locals 0

    return-void
.end method

.method public final digitsOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$digitsOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^0-9]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getImgBarcode()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->imgBarcode:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgBarcode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->c:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    return-object v0
.end method

.method public final getJioFiNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJioFiNumberForLinking()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJiofiOtpLoginLayoutBinding()Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    return-object v0
.end method

.method public final getJiofiOtpLoginViewModel()Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->jiofiOtpLoginViewModel:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    if-nez v0, :cond_0

    const-string v1, "jiofiOtpLoginViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLoginOptionsDataAsPerCallActionLink(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getLoginOptionsListAsPerCallActionLink()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getMY_PERMISSIONS_REQUEST_CAMERA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->d:I

    return v0
.end method

.method public final getMyClipboard()Landroid/content/ClipboardManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->myClipboard:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    const-string v1, "myClipboard"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final hideBtnLoader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->btnLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiButtonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiButtonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    return-void

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hideBtnLoaderForLinking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->btnLoaderLink:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiButtonGenerateOtpLink:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiButtonGenerateOtpLink:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    return-void

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hideErrorMessageText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->cardMobNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f060079

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiLoginMainConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->constraintLinking:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiLoginMainConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->constraintLinking:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setText()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->jiofiOtpLoginViewModel:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    if-nez v0, :cond_6

    const-string v2, "jiofiOtpLoginViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->initValue(Landroid/app/Activity;Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->initViews()V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->initListeners()V

    .line 12
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_7
    return-void
.end method

.method public initListeners()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$a;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->imgBarcode:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "imgBarcode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->tvConnectJiofiLink:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->z:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiButtonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$b;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiButtonGenerateOtpLink:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginWithSim:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginWithQr:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_10

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiLoginMainConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const v5, 0x7f060537

    .line 13
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->clGenerateOtp:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    const v4, 0x7f080a84

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->v1:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->v2:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->tvConnectJiofi:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiTvOr:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginTypes:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    .line 22
    :cond_10
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiLoginMainConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const v5, 0x7f0600fb

    .line 24
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 26
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->tvConnectJiofi:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiTvOr:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_13
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginTypes:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    :cond_14
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->v1:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_15
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->v2:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_16
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->tvConnectJiofi:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_17

    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$d;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$d;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_17
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_18

    .line 33
    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$initListeners$5;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$initListeners$5;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V

    .line 34
    invoke-virtual {v0, v2}, Lcom/jio/myjio/custom/EditTextViewMedium;->setOnCutCopyPasteListener(Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;)V

    .line 35
    :cond_18
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    goto :goto_4

    :cond_19
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$e;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$e;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    :cond_1b
    if-nez v1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    sget-object v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$f;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$f;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0998

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->imgBarcode:Landroid/widget/ImageView;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiTvLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f06011b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginTypes:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isLoginFromQRCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Z

    return v0
.end method

.method public final loginOptionsVisibility(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioFiOrLinkCallActionLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getLoginOptionsDataAsPerCallActionLink(Ljava/lang/String;)V

    return-void
.end method

.method public final lottieAnim()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "jio_home_loader.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

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

.method public onClick(Landroid/view/View;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v2, "T001"

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->P()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jiofi_login"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "New Link"

    const-string v4, "Connect to JioFi"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Click"

    const-string v9, ""

    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_2
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "New Link"

    const-string v12, "Connect to JioLink"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, "Click"

    const-string v17, ""

    invoke-virtual/range {v10 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_2

    .line 6
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->V()V

    goto/16 :goto_2

    .line 7
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->U()V

    goto/16 :goto_2

    .line 8
    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->U()V

    goto/16 :goto_2

    .line 9
    :sswitch_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideErrorMessageText()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :goto_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->e:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->e:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_10

    .line 14
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->e:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2, v0, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->e:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->Q(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    goto/16 :goto_2

    .line 17
    :cond_7
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->e:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->S(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 19
    :sswitch_5
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideErrorMessageText()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 22
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->e:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->e:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->e:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->e:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->Q(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    goto :goto_2

    .line 27
    :cond_d
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->e:Ljava/util/List;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->S(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    goto :goto_2

    .line 28
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->W()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :catch_4
    :cond_10
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b04bb -> :sswitch_5
        0x7f0b04bc -> :sswitch_4
        0x7f0b0998 -> :sswitch_3
        0x7f0b0999 -> :sswitch_2
        0x7f0b12db -> :sswitch_1
        0x7f0b1756 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const/4 p3, 0x1

    .line 1
    sput-boolean p3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFI_LOGIN__OTP_ON_RMN:Z

    const p3, 0x7f0e03ec

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 5
    new-instance p1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-direct {p1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->jiofiOtpLoginViewModel:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    const-string p3, "jiofiOtpLoginViewModel"

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->c:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    if-eqz p2, :cond_7

    if-nez p1, :cond_3

    .line 7
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->c:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_6
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->setData(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->jiofiOtpLoginViewModel:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    if-nez p1, :cond_8

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->initValue(Landroid/app/Activity;Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz p1, :cond_a

    const/16 p2, 0x36

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->jiofiOtpLoginViewModel:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    if-nez v0, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 15
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->init()V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->_$_clearFindViewByIdCache()V

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

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->d:I

    if-ne p1, p2, :cond_1

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->T()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131296

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p3}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendQRData(Lcom/google/gson/JsonObject;)V
    .locals 3
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceId"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v0, "jsonObject.get(\"serviceId\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.get(\"serviceId\").asString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- sendQRData() ---- serviceID -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JioFiOtpLoginFrg"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->jiofiOtpLoginViewModel:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    if-nez v0, :cond_2

    const-string v1, "jiofiOtpLoginViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->validateServiceIDForQRCode(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->c:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->c:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/listeners/JioFiLoginInterFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioFiLoginInterFace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->c:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    return-void
.end method

.method public final setEditTextMaxLength(Landroid/widget/EditText;I)V
    .locals 3
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V
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

.method public final setEmptyTextOnTabChange()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setErrorInvisible()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiImgSep:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->cardMobNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f060079

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public final setErrorInvisibleForLinking()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jioNumberErrorTvLink:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiImgSepLink:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f060079

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setErrorVisible(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/high16 v1, -0x10000

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiImgSep:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->cardMobNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0604e2

    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jioNumberErrorTvLink:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jioNumberErrorTvLink:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiImgSepLink:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final setImgBarcode(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->imgBarcode:Landroid/widget/ImageView;

    return-void
.end method

.method public final setJioFiLoginInterFace(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/listeners/JioFiLoginInterFace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->c:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    return-void
.end method

.method public final setJioFiNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setJioFiNumberForLinking(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setJiofiOtpLoginLayoutBinding(Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    return-void
.end method

.method public final setJiofiOtpLoginViewModel(Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->jiofiOtpLoginViewModel:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    return-void
.end method

.method public final setLoginFromQRCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Z

    return-void
.end method

.method public final setLoginOptionsListAsPerCallActionLink(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->e:Ljava/util/List;

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
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->myClipboard:Landroid/content/ClipboardManager;

    return-void
.end method

.method public final setPasteNumber(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "finalstring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Enter only numeric values"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setText()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    const v1, 0x7f130a4b

    const v2, 0x7f13026b

    const v3, 0x7f130a42

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v5, "context!!"

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v7, "jiofi_login"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const v7, 0x7f13039e

    if-nez v0, :cond_10

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiTvHeaderMsg:Lcom/jio/myjio/custom/TextViewLight;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130c6f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->tvConnectJiofi:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_e

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v6

    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v6

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->discText:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_2

    :cond_7
    move-object v1, v6

    .line 10
    :goto_2
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v6

    .line 11
    :goto_3
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v6

    .line 12
    :goto_4
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiTvLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_29

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v6

    .line 16
    :goto_5
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v6

    .line 17
    :cond_b
    invoke-static {v1, v2, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 18
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->discText:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131632

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiTvLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_c

    .line 23
    :cond_10
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiTvLayoutLink:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiButtonGenerateOtpLink:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->tvConnectJiofiLink:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 26
    :cond_14
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_29

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v7, "jiolink_login"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 27
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const v7, 0x7f1303a0

    if-nez v0, :cond_25

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiTvHeaderMsg:Lcom/jio/myjio/custom/TextViewLight;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130c71

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_17
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->tvConnectJiofi:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_19
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_23

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_1a
    move-object v0, v6

    :goto_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_1b
    move-object v0, v6

    .line 32
    :goto_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 34
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->discText:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_8

    :cond_1c
    move-object v1, v6

    .line 35
    :goto_8
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1d
    move-object v2, v6

    .line 36
    :goto_9
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1e
    move-object v3, v6

    .line 37
    :goto_a
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiTvLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_29

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_21

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 40
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1f
    move-object v2, v6

    .line 41
    :goto_b
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v6

    .line 42
    :cond_20
    invoke-static {v1, v2, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 43
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_23
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->discText:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131633

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_24
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiTvLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_c

    .line 48
    :cond_25
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiTvLayoutLink:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiButtonGenerateOtpLink:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_27
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->tvConnectJiofiLink:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    :goto_c
    return-void
.end method

.method public final showBtnLoader()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->btnLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiButtonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiButtonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showBtnLoaderForLinking()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->btnLoaderLink:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiButtonGenerateOtpLink:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a:Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiButtonGenerateOtpLink:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showSessionErrorMessage()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/CommonFileContentUtility;->INSTANCE:Lcom/jio/myjio/CommonFileContentUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/CommonFileContentUtility;->readSessionIDErrorMessage(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->showToastMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131c11

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026we_are_unable_to_process)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->showToastMessage(Ljava/lang/String;)V

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
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final showToastMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
