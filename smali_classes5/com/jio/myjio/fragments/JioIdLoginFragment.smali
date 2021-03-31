.class public final Lcom/jio/myjio/fragments/JioIdLoginFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioIdLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;
.implements Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\t*\u0002\u0088\u0001\u0018\u0000 \u008f\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008f\u0001B\u0008\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J#\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010&\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+R!\u00102\u001a\n -*\u0004\u0018\u00010,0,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\"\u0010Y\u001a\u00020X8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010KR\u0018\u0010c\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010VR\u0018\u0010g\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010GR$\u0010o\u001a\u0004\u0018\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0018\u0010r\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010t\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0016\u0010u\u001a\u00020h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010jR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010RR\u0018\u0010}\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010KR$\u0010)\u001a\u00020(8\u0000@\u0000X\u0080.\u00a2\u0006\u0014\n\u0004\u0008)\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0005\u0008\u0081\u0001\u0010+R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010KR\u001a\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008d\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010K\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/JioIdLoginFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;",
        "Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;",
        "",
        "S",
        "()V",
        "R",
        "Q",
        "P",
        "Landroid/content/Context;",
        "context",
        "",
        "message",
        "T",
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
        "init",
        "initViews",
        "initListeners",
        "onDestroyView",
        "onNetworkChanged",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "index",
        "",
        "selected",
        "onOptionSelected",
        "(ILjava/lang/String;)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "mainCommonBean",
        "setdata",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "N",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "mTouchListener",
        "Lcom/jiolib/libclasses/business/Settings;",
        "L",
        "Lcom/jiolib/libclasses/business/Settings;",
        "mSettings",
        "Lcom/jiolib/libclasses/business/User;",
        "I",
        "Lcom/jiolib/libclasses/business/User;",
        "user",
        "Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;",
        "networkConnectionBroadcastReceiver",
        "Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;",
        "getNetworkConnectionBroadcastReceiver",
        "()Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;",
        "setNetworkConnectionBroadcastReceiver",
        "(Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;)V",
        "Landroid/widget/LinearLayout;",
        "F",
        "Landroid/widget/LinearLayout;",
        "llJionet",
        "Landroid/widget/TextView;",
        "z",
        "Landroid/widget/TextView;",
        "mShowPasswordTv",
        "C",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/widget/EditText;",
        "d",
        "Landroid/widget/EditText;",
        "mPassword",
        "",
        "K",
        "Z",
        "isAutoLogin",
        "Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;",
        "contactUtil",
        "Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;",
        "getContactUtil$app_prodRelease",
        "()Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;",
        "setContactUtil$app_prodRelease",
        "(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)V",
        "B",
        "loginFirstTimeActivation",
        "D",
        "Landroid/view/View;",
        "mFragView",
        "J",
        "lbIsLoginByMobNo",
        "G",
        "otpEnabledLoginJionet",
        "Landroid/os/Handler;",
        "M",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "b",
        "Ljava/lang/String;",
        "mLoginPassword",
        "a",
        "mMdn",
        "mHandler",
        "Landroid/widget/CheckBox;",
        "E",
        "Landroid/widget/CheckBox;",
        "mShowPasswordChk",
        "c",
        "mUsername",
        "y",
        "tvNotJioCustomer",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getMainCommonBean$app_prodRelease",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setMainCommonBean$app_prodRelease",
        "Landroid/widget/Button;",
        "H",
        "Landroid/widget/Button;",
        "mLogin",
        "A",
        "mHelp",
        "com/jio/myjio/fragments/JioIdLoginFragment$jioIDWatcher$1",
        "O",
        "Lcom/jio/myjio/fragments/JioIdLoginFragment$jioIDWatcher$1;",
        "jioIDWatcher",
        "e",
        "tvOtpLoginJionet",
        "<init>",
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
.field public static final Companion:Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;

.field public static final S:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/content/Context;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/CheckBox;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/Button;

.field public I:Lcom/jiolib/libclasses/business/User;

.field public J:Z

.field public K:Z

.field public L:Lcom/jiolib/libclasses/business/Settings;

.field public M:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final N:Landroid/os/Message;

.field public final O:Lcom/jio/myjio/fragments/JioIdLoginFragment$jioIDWatcher$1;

.field public final P:Landroid/os/Handler;

.field public final Q:Landroid/view/View$OnTouchListener;

.field public R:Ljava/util/HashMap;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/EditText;

.field public contactUtil:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/TextView;

.field public mainCommonBean:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public networkConnectionBroadcastReceiver:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->Companion:Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JioIdLoginFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->M:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->N:Landroid/os/Message;

    .line 4
    new-instance v0, Lcom/jio/myjio/fragments/JioIdLoginFragment$jioIDWatcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/JioIdLoginFragment$jioIDWatcher$1;-><init>(Lcom/jio/myjio/fragments/JioIdLoginFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->O:Lcom/jio/myjio/fragments/JioIdLoginFragment$jioIDWatcher$1;

    .line 5
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;-><init>(Lcom/jio/myjio/fragments/JioIdLoginFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->P:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/jio/myjio/fragments/JioIdLoginFragment$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/JioIdLoginFragment$c;-><init>(Lcom/jio/myjio/fragments/JioIdLoginFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->Q:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static final synthetic access$autoLogin(Lcom/jio/myjio/fragments/JioIdLoginFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->P()V

    return-void
.end method

.method public static final synthetic access$getLbIsLoginByMobNo$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->J:Z

    return p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->P:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMLogin$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->H:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getMMdn$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMPassword$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getMUsername$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->S:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setLbIsLoginByMobNo$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->J:Z

    return-void
.end method

.method public static final synthetic access$setMContext$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMLogin$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->H:Landroid/widget/Button;

    return-void
.end method

.method public static final synthetic access$setMMdn$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMPassword$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->d:Landroid/widget/EditText;

    return-void
.end method

.method public static final synthetic access$setMUsername$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->c:Landroid/widget/EditText;

    return-void
.end method

.method public static final synthetic access$showAlertDialog(Lcom/jio/myjio/fragments/JioIdLoginFragment;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->T(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->K:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->L:Lcom/jiolib/libclasses/business/Settings;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->L:Lcom/jiolib/libclasses/business/Settings;

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

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->E:Landroid/widget/CheckBox;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->d:Landroid/widget/EditText;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->d:Landroid/widget/EditText;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->d:Landroid/widget/EditText;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->d:Landroid/widget/EditText;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/JioIdLoginFragment$a;-><init>(Lcom/jio/myjio/fragments/JioIdLoginFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
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

.method public final S()V
    .locals 0

    return-void
.end method

.method public final T(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f14018a

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f130296

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "dialogContent"

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, Lcom/jio/myjio/fragments/JioIdLoginFragment$d;

    invoke-direct {p1, p0, v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment$d;-><init>(Lcom/jio/myjio/fragments/JioIdLoginFragment;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->R:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->R:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->R:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->R:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getContactUtil$app_prodRelease()Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->contactUtil:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    if-nez v0, :cond_0

    const-string v1, "contactUtil"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->M:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMainCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->mainCommonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_0

    const-string v1, "mainCommonBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->N:Landroid/os/Message;

    return-object v0
.end method

.method public final getNetworkConnectionBroadcastReceiver()Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->networkConnectionBroadcastReceiver:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    if-nez v0, :cond_0

    const-string v1, "networkConnectionBroadcastReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->Q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->E:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->z:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->y:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->e:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/User;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->I:Lcom/jiolib/libclasses/business/User;

    .line 2
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->IS_OUTSIDE_LOGIN_ACTIVE:Z

    .line 3
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->IS_OUTSIDE_LOGIN_WITH_QUICK_PAY:Z

    const-string v1, "mFragView!!.findViewById<View>(R.id.rl_new_user)"

    const v2, 0x7f0b130b

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    const v1, 0x7f0e003f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v1, 0x7f0b0db6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->c:Landroid/widget/EditText;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v1, 0x7f0b0db1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->d:Landroid/widget/EditText;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const v1, 0x7f0b18b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->y:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const v1, 0x7f0b1977

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->z:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const v1, 0x7f0b0daf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->A:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const v1, 0x7f0b18c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->e:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const v1, 0x7f0b0dad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->B:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const v1, 0x7f0b0334

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->H:Landroid/widget/Button;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const v1, 0x7f0b03f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->E:Landroid/widget/CheckBox;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const v1, 0x7f0b0dac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const v1, 0x7f0b0ccd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->F:Landroid/widget/LinearLayout;

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const v1, 0x7f0b1058

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->G:Landroid/widget/LinearLayout;

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->d:Landroid/widget/EditText;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x1e

    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->y:Landroid/widget/TextView;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->H:Landroid/widget/Button;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->A:Landroid/widget/TextView;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->B:Landroid/widget/TextView;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->c:Landroid/widget/EditText;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    iget-object v1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->O:Lcom/jio/myjio/fragments/JioIdLoginFragment$jioIDWatcher$1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    new-instance v0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    invoke-direct {v0}, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->networkConnectionBroadcastReceiver:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    if-nez v0, :cond_15

    const-string v1, "networkConnectionBroadcastReceiver"

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0, p0}, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->setNetworkConnectionAppListener(Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;)V

    .line 27
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isOtpBasedLoginEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->F:Landroid/widget/LinearLayout;

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->G:Landroid/widget/LinearLayout;

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_19
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->F:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->G:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 25
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "forgot_password"

    const-string v2, "otp_based_login"

    const-string/jumbo v3, "sign_up"

    const-string v4, "activity!!.supportFragmentManager"

    const-string v5, "activity!!"

    const-string/jumbo v6, "v"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "Session.getSession()"

    const-string v8, "T001"

    const-string v9, "loginMessage"

    const/16 v14, 0xb

    const-wide/16 v16, 0x0

    const-string v15, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    const-string v11, "(this as java.lang.String).substring(startIndex)"

    const/16 v12, 0xa

    const/4 v13, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2c

    .line 2
    :sswitch_0
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->E:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->E:Landroid/widget/CheckBox;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v0, v13}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Jionet"

    const-string v4, "Show Password"

    const-string v5, "Jionet | Sign In Screen"

    .line 4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->Q()V

    goto/16 :goto_2c

    .line 7
    :sswitch_1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130d9b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.resources.getString(R.string.login)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v8}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->S()V

    goto/16 :goto_2c

    .line 14
    :sswitch_3
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Jionet"

    const-string v18, "Forgot Password"

    const-string v19, "Jionet | Sign In Screen"

    .line 15
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 16
    invoke-static/range {v16 .. v24}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130da6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.resources.getS\u2026ing.login_forgetpassword)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v8}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :sswitch_4
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f13157d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mActivity.resources.getS\u2026ing(R.string.sign_up_new)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v8}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-le v0, v13, :cond_9

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-le v0, v13, :cond_9

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 33
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 34
    :cond_9
    :goto_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->R()V

    return-void

    .line 36
    :cond_a
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->c:Landroid/widget/EditText;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->d:Landroid/widget/EditText;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->b:Ljava/lang/String;

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_48

    .line 39
    sget-object v0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->Companion:Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;

    .line 40
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 41
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v12, :cond_19

    :cond_10
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v14, :cond_13

    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v3, v2, :cond_19

    .line 42
    :cond_13
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_17

    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v2, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-ne v3, v2, :cond_17

    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v2, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v3, v2, :cond_17

    goto :goto_2

    .line 43
    :cond_17
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v12, :cond_4f

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    const v2, 0x7f131026

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_16

    .line 45
    :cond_19
    :goto_2
    sget-boolean v2, Lcom/jio/myjio/ApplicationDefine;->IS_AUTO_LOGIN_ENABLED:Z

    iput-boolean v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->K:Z

    .line 46
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->P:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x69

    .line 47
    iput v3, v2, Landroid/os/Message;->what:I

    .line 48
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v14, :cond_1e

    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v4, v3, :cond_1e

    .line 49
    iput-boolean v13, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->J:Z

    .line 50
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    goto :goto_3

    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1e
    :goto_3
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_26

    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-ne v4, v3, :cond_26

    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    if-ne v4, v3, :cond_26

    .line 52
    iput-boolean v13, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->J:Z

    .line 53
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    if-eqz v3, :cond_25

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_23

    .line 54
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    if-eqz v3, :cond_24

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    goto :goto_4

    :cond_24
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_25
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_26
    :goto_4
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v12, :cond_37

    .line 57
    iput-boolean v13, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->J:Z

    .line 58
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->I:Lcom/jiolib/libclasses/business/User;

    if-nez v0, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+91"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v4, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 59
    :cond_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-gt v6, v5, :cond_2f

    if-nez v7, :cond_2a

    move v8, v6

    goto :goto_6

    :cond_2a
    move v8, v5

    .line 60
    :goto_6
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v10, 0x20

    if-gt v8, v10, :cond_2b

    const/4 v8, 0x1

    goto :goto_7

    :cond_2b
    const/4 v8, 0x0

    :goto_7
    if-nez v7, :cond_2d

    if-nez v8, :cond_2c

    const/4 v7, 0x1

    goto :goto_5

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_2d
    if-nez v8, :cond_2e

    goto :goto_8

    :cond_2e
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_2f
    :goto_8
    add-int/2addr v5, v13

    .line 61
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    iget-object v4, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->b:Ljava/lang/String;

    if-nez v4, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 64
    :cond_30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    if-gt v6, v5, :cond_36

    if-nez v7, :cond_31

    move v8, v6

    goto :goto_a

    :cond_31
    move v8, v5

    .line 65
    :goto_a
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v10, 0x20

    if-gt v8, v10, :cond_32

    const/4 v8, 0x1

    goto :goto_b

    :cond_32
    const/4 v8, 0x0

    :goto_b
    if-nez v7, :cond_34

    if-nez v8, :cond_33

    const/4 v7, 0x1

    goto :goto_9

    :cond_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_34
    if-nez v8, :cond_35

    goto :goto_c

    :cond_35
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_36
    :goto_c
    add-int/2addr v5, v13

    .line 66
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    iget-boolean v5, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->K:Z

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/jiolib/libclasses/business/User;->login(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)I

    goto/16 :goto_15

    .line 70
    :cond_37
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->I:Lcom/jiolib/libclasses/business/User;

    if-nez v0, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 71
    :cond_38
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 72
    :cond_39
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-gt v5, v4, :cond_3f

    if-nez v6, :cond_3a

    move v7, v5

    goto :goto_e

    :cond_3a
    move v7, v4

    .line 73
    :goto_e
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_3b

    const/4 v7, 0x1

    goto :goto_f

    :cond_3b
    const/4 v7, 0x0

    :goto_f
    if-nez v6, :cond_3d

    if-nez v7, :cond_3c

    const/4 v6, 0x1

    goto :goto_d

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_3d
    if-nez v7, :cond_3e

    goto :goto_10

    :cond_3e
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_3f
    :goto_10
    add-int/2addr v4, v13

    .line 74
    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v4, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->b:Ljava/lang/String;

    if-nez v4, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 77
    :cond_40
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    if-gt v6, v5, :cond_46

    if-nez v7, :cond_41

    move v8, v6

    goto :goto_12

    :cond_41
    move v8, v5

    .line 78
    :goto_12
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v10, 0x20

    if-gt v8, v10, :cond_42

    const/4 v8, 0x1

    goto :goto_13

    :cond_42
    const/4 v8, 0x0

    :goto_13
    if-nez v7, :cond_44

    if-nez v8, :cond_43

    const/4 v7, 0x1

    goto :goto_11

    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_44
    if-nez v8, :cond_45

    goto :goto_14

    :cond_45
    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :cond_46
    :goto_14
    add-int/2addr v5, v13

    .line 79
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    iget-boolean v5, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->K:Z

    .line 82
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/jiolib/libclasses/business/User;->login(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)I

    .line 84
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_47

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_16

    :cond_47
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_48
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_49

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4a

    .line 86
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    const v2, 0x7f131ba6

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto :goto_16

    .line 87
    :cond_4a
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_4b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4c

    .line 88
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    const v2, 0x7f131257

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto :goto_16

    .line 89
    :cond_4c
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_4d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_4e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4f

    .line 90
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    const v2, 0x7f131ba6

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    .line 91
    :cond_4f
    :goto_16
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "Jionet"

    const-string v6, "Sign In Initiate"

    const-string v7, "Jionet | Sign In Screen"

    .line 92
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 93
    invoke-static/range {v4 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2c

    .line 94
    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->Q()V

    goto/16 :goto_2c

    .line 95
    :sswitch_7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->R()V

    return-void

    .line 97
    :cond_50
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->c:Landroid/widget/EditText;

    if-nez v0, :cond_51

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    .line 98
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->d:Landroid/widget/EditText;

    if-nez v0, :cond_52

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->b:Ljava/lang/String;

    .line 99
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_53

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_54

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8e

    .line 100
    sget-object v0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->Companion:Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;

    .line 101
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v2, :cond_55

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v12, :cond_5f

    :cond_56
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v2, :cond_57

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v14, :cond_59

    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v2, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_58
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v3, v2, :cond_5f

    .line 102
    :cond_59
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v2, :cond_5a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_5d

    .line 104
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v2, :cond_5b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5b
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-ne v3, v2, :cond_5d

    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v2, :cond_5c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5c
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v3, v2, :cond_5d

    goto :goto_17

    .line 105
    :cond_5d
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_5e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v12, :cond_95

    .line 106
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    const v2, 0x7f131026

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_2b

    .line 107
    :cond_5f
    :goto_17
    sget-boolean v2, Lcom/jio/myjio/ApplicationDefine;->IS_AUTO_LOGIN_ENABLED:Z

    iput-boolean v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->K:Z

    .line 108
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->P:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x69

    .line 109
    iput v3, v2, Landroid/os/Message;->what:I

    .line 110
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_60

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v14, :cond_64

    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_61

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_61
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v4, v3, :cond_64

    .line 111
    iput-boolean v13, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->J:Z

    .line 112
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_62

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_62
    if-eqz v3, :cond_63

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    goto :goto_18

    :cond_63
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_64
    :goto_18
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c

    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_65

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_6c

    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_66

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_66
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-ne v4, v3, :cond_6c

    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_67

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_67
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    if-ne v4, v3, :cond_6c

    .line 114
    iput-boolean v13, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->J:Z

    .line 115
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_68

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_68
    if-eqz v3, :cond_6b

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_69

    .line 116
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_69
    if-eqz v3, :cond_6a

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    goto :goto_19

    :cond_6a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_6b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_6c
    :goto_19
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_6d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v12, :cond_7d

    .line 119
    iput-boolean v13, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->J:Z

    .line 120
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->I:Lcom/jiolib/libclasses/business/User;

    if-nez v0, :cond_6e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 121
    :cond_6e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+91"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v4, :cond_6f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 122
    :cond_6f
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-gt v6, v5, :cond_75

    if-nez v7, :cond_70

    move v8, v6

    goto :goto_1b

    :cond_70
    move v8, v5

    .line 123
    :goto_1b
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v10, 0x20

    if-gt v8, v10, :cond_71

    const/4 v8, 0x1

    goto :goto_1c

    :cond_71
    const/4 v8, 0x0

    :goto_1c
    if-nez v7, :cond_73

    if-nez v8, :cond_72

    const/4 v7, 0x1

    goto :goto_1a

    :cond_72
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_73
    if-nez v8, :cond_74

    goto :goto_1d

    :cond_74
    add-int/lit8 v5, v5, -0x1

    goto :goto_1a

    :cond_75
    :goto_1d
    add-int/2addr v5, v13

    .line 124
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    iget-object v4, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->b:Ljava/lang/String;

    if-nez v4, :cond_76

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 127
    :cond_76
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1e
    if-gt v6, v5, :cond_7c

    if-nez v7, :cond_77

    move v8, v6

    goto :goto_1f

    :cond_77
    move v8, v5

    .line 128
    :goto_1f
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v10, 0x20

    if-gt v8, v10, :cond_78

    const/4 v8, 0x1

    goto :goto_20

    :cond_78
    const/4 v8, 0x0

    :goto_20
    if-nez v7, :cond_7a

    if-nez v8, :cond_79

    const/4 v7, 0x1

    goto :goto_1e

    :cond_79
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_7a
    if-nez v8, :cond_7b

    goto :goto_21

    :cond_7b
    add-int/lit8 v5, v5, -0x1

    goto :goto_1e

    :cond_7c
    :goto_21
    add-int/2addr v5, v13

    .line 129
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 131
    iget-boolean v5, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->K:Z

    .line 132
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/jiolib/libclasses/business/User;->login(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)I

    goto/16 :goto_2a

    .line 134
    :cond_7d
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->I:Lcom/jiolib/libclasses/business/User;

    if-nez v0, :cond_7e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 135
    :cond_7e
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_7f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 136
    :cond_7f
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_22
    if-gt v5, v4, :cond_85

    if-nez v6, :cond_80

    move v7, v5

    goto :goto_23

    :cond_80
    move v7, v4

    .line 137
    :goto_23
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_81

    const/4 v7, 0x1

    goto :goto_24

    :cond_81
    const/4 v7, 0x0

    :goto_24
    if-nez v6, :cond_83

    if-nez v7, :cond_82

    const/4 v6, 0x1

    goto :goto_22

    :cond_82
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_83
    if-nez v7, :cond_84

    goto :goto_25

    :cond_84
    add-int/lit8 v4, v4, -0x1

    goto :goto_22

    :cond_85
    :goto_25
    add-int/2addr v4, v13

    .line 138
    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    iget-object v4, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->b:Ljava/lang/String;

    if-nez v4, :cond_86

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 141
    :cond_86
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_26
    if-gt v6, v5, :cond_8c

    if-nez v7, :cond_87

    move v8, v6

    goto :goto_27

    :cond_87
    move v8, v5

    .line 142
    :goto_27
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v10, 0x20

    if-gt v8, v10, :cond_88

    const/4 v8, 0x1

    goto :goto_28

    :cond_88
    const/4 v8, 0x0

    :goto_28
    if-nez v7, :cond_8a

    if-nez v8, :cond_89

    const/4 v7, 0x1

    goto :goto_26

    :cond_89
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_8a
    if-nez v8, :cond_8b

    goto :goto_29

    :cond_8b
    add-int/lit8 v5, v5, -0x1

    goto :goto_26

    :cond_8c
    :goto_29
    add-int/2addr v5, v13

    .line 143
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 145
    iget-boolean v5, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->K:Z

    .line 146
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/jiolib/libclasses/business/User;->login(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)I

    .line 148
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_2b

    :cond_8d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_8e
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_8f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_90

    .line 150
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    const v2, 0x7f131ba6

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto :goto_2b

    .line 151
    :cond_90
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_91

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_92

    .line 152
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    const v2, 0x7f131257

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto :goto_2b

    .line 153
    :cond_92
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_93

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_95

    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_94

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_95

    .line 154
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    const v2, 0x7f131ba6

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    .line 155
    :cond_95
    :goto_2b
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "Jionet"

    const-string v6, "Sign In Initiate"

    const-string v7, "Jionet | Sign In Screen"

    .line 156
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 157
    invoke-static/range {v4 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2c

    :catch_1
    move-exception v0

    .line 158
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_2c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0334 -> :sswitch_7
        0x7f0b03f8 -> :sswitch_6
        0x7f0b047d -> :sswitch_5
        0x7f0b0dad -> :sswitch_4
        0x7f0b0daf -> :sswitch_3
        0x7f0b18b1 -> :sswitch_2
        0x7f0b18c8 -> :sswitch_1
        0x7f0b1977 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0e02ae

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyJioActivity$Companion;->setNeededWithoutLogin(Z)V

    .line 4
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->contactUtil:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/jiolib/libclasses/business/Settings;->getSettings(Landroid/content/Context;)Lcom/jiolib/libclasses/business/Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->L:Lcom/jiolib/libclasses/business/Settings;

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V

    .line 7
    sput-boolean p2, Lcom/jio/myjio/utilities/MyJioConstants;->IS_LOGIN_FUNCTIONALITY:Z

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->init()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->P:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x3e8

    .line 10
    iput p2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->C:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->D:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/activities/JionetLoginActivity;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/activities/JionetLoginActivity;->hideProgressBar()V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.activities.JionetLoginActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNetworkChanged()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onOptionSelected(ILjava/lang/String;)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move/from16 v0, p1

    const-string v1, "forgot_id"

    const-string v2, "forgot_password"

    const-string/jumbo v3, "selected"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v4, "T001"

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v8, "Trouble Logging In"

    const-string v9, "Forgot ID"

    const-string v10, "Login Screen"

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130984

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "mActivity.resources.getS\u2026(R.string.forgot_id_text)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Trouble Logging In"

    const-string v7, "Forgot Password"

    const-string v8, "Login Screen"

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-static/range {v5 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f130da6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "mActivity.resources.getS\u2026ing.login_forgetpassword)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setContactUtil$app_prodRelease(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->contactUtil:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->M:Landroid/os/Handler;

    return-void
.end method

.method public final setMainCommonBean$app_prodRelease(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->mainCommonBean:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setNetworkConnectionBroadcastReceiver(Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->networkConnectionBroadcastReceiver:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    return-void
.end method

.method public final setdata(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mainCommonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->mainCommonBean:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method
