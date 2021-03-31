.class public final Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "NortonDevicesListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0001vB\u0007\u00a2\u0006\u0004\u0008u\u0010\u0010J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u001d\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\"\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0010J\u000f\u0010,\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0010J\u000f\u0010-\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0010J%\u00101\u001a\u00020\u000c2\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020/\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00083\u0010\u0010J\u000f\u00104\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00084\u0010\u0010J\u000f\u00105\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00085\u0010\u0010J+\u00107\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u00132\u0006\u00106\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010;\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008;\u0010\u001fJ\u001f\u0010<\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008<\u0010\u001fR\u0016\u0010?\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010>R\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010>R\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010T\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010>R\u0018\u0010V\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010>R\u0018\u0010X\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010>R\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Z0Y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010>R\u0018\u0010b\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010aR\u0016\u0010e\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010>R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010>R\u0016\u0010i\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010>R\u0018\u0010k\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010>R\u0013\u0010n\u001a\u00020\u00138F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0016\u0010p\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010>R\u0018\u0010r\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010>R\u0016\u0010t\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010>\u00a8\u0006w"
    }
    d2 = {
        "Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;",
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
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "init",
        "()V",
        "initViews",
        "initListeners",
        "",
        "name",
        "loadJSONFromAsset",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "zlaLoginAfterResponse",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "callAutoLogin",
        "ssoToken",
        "lbCookie",
        "getNortonTokensData",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "userId",
        "password",
        "getNortonTokensApiData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "str",
        "",
        "zlaInfoCollection",
        "(Ljava/lang/String;)Z",
        "T",
        "U",
        "S",
        "",
        "",
        "commonObjectResult",
        "W",
        "(Ljava/util/Map;)V",
        "Q",
        "X",
        "P",
        "rememberMe",
        "V",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "accessToken",
        "tokenType",
        "a",
        "R",
        "H",
        "Ljava/lang/String;",
        "trackDeviceTitleID",
        "Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;",
        "fragmentNortonDevicesListBinding",
        "Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;",
        "getFragmentNortonDevicesListBinding",
        "()Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;",
        "setFragmentNortonDevicesListBinding",
        "(Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;)V",
        "K",
        "jioSecurityPackage",
        "Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;",
        "B",
        "Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;",
        "locateMyDeviceCoroutines",
        "L",
        "jioSecurityIcon",
        "Lcom/jiolib/libclasses/business/Session;",
        "b",
        "Lcom/jiolib/libclasses/business/Session;",
        "msession",
        "d",
        "tokenTypeNew",
        "e",
        "accessTokenNew",
        "C",
        "noDeviceTitle",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/NortonDevicesInfo;",
        "A",
        "Ljava/util/ArrayList;",
        "nortonDeviceList",
        "E",
        "noDeviceMsg",
        "Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;",
        "Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;",
        "mNortonDevicesListAdapter",
        "c",
        "Z",
        "autoLoginEnabled",
        "y",
        "z",
        "D",
        "noDeviceTitleID",
        "I",
        "trackDeviceMsg",
        "getQuery",
        "()Ljava/lang/String;",
        "query",
        "J",
        "trackDeviceMsgID",
        "G",
        "trackDeviceTitle",
        "F",
        "noDeviceMsgID",
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
.field public static final Companion:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$Companion;

.field public static N:Z


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDevicesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

.field public b:Lcom/jiolib/libclasses/business/Session;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->Companion:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->y:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->z:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->A:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    invoke-direct {v1}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->B:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->D:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->F:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->H:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->J:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->K:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$callGetNortonDevices(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$doOnSuccessLatch(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->Q()V

    return-void
.end method

.method public static final synthetic access$getAccessTokenNew$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLbCookie$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLocateMyDeviceCoroutines$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->B:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    return-object p0
.end method

.method public static final synthetic access$getMNortonDevicesListAdapter$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->a:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMsession$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Lcom/jiolib/libclasses/business/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->b:Lcom/jiolib/libclasses/business/Session;

    return-object p0
.end method

.method public static final synthetic access$getNortonDeviceList$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSsoToken$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTokenTypeNew$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$is_AutoLoginCalled$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->N:Z

    return v0
.end method

.method public static final synthetic access$setAccessTokenNew$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLbCookie$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLocateMyDeviceCoroutines$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->B:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    return-void
.end method

.method public static final synthetic access$setMNortonDevicesListAdapter$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->a:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    return-void
.end method

.method public static final synthetic access$setMsession$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Lcom/jiolib/libclasses/business/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->b:Lcom/jiolib/libclasses/business/Session;

    return-void
.end method

.method public static final synthetic access$setSsoToken$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTokenTypeNew$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$set_AutoLoginCalled$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->N:Z

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "callRefreshTokenZLA::"

    const-string v2, "Inside callRefreshTokenZLACase"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->getRoomLoginResponse()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "DbUtil.getRoomLoginResponse()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jToken"

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/business/Session;->setJToken(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->X()V

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/Utility$Companion;->getUserLoginType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "3"

    const-string v3, "getCurrentLoginType::"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->callAutoLogin()V

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/jio/myjio/utilities/ZlaUtility;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/ZlaUtility;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/ZlaUtility;->isConnectedTo4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->P()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->callAutoLogin()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->callAutoLogin()V

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;-><init>(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppsList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppsList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppsList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "com.reliancejio.mobilesecurity"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 5
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iput-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->K:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->L:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez v2, :cond_2

    const-string v3, "fragmentNortonDevicesListBinding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->securityAppImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->L:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setSinglePromoBannerImageFromUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->a:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->a:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    .line 3
    :cond_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez v0, :cond_1

    const-string v1, "fragmentNortonDevicesListBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->RVNortonDevices:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "fragmentNortonDevicesListBinding.RVNortonDevices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->a:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v0, Lcom/jiolib/libclasses/business/NortonSecurityLocation;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/NortonSecurityLocation;-><init>()V

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->b:Lcom/jiolib/libclasses/business/Session;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jiolib/libclasses/business/Settings;->getSettings(Landroid/content/Context;)Lcom/jiolib/libclasses/business/Settings;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Settings;->readAutoLoginStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->c:Z

    return-void
.end method

.method public final U()V
    .locals 2

    :try_start_0
    const-string v0, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->W(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;-><init>(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final W(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "trackDeviceMsgID"

    const-string/jumbo v1, "trackDeviceTitleID"

    const-string v2, "noDeviceMsgID"

    const-string/jumbo v3, "trackDeviceMsg"

    const-string v4, "noDeviceTitleID"

    const-string/jumbo v5, "trackDeviceTitle"

    const-string v6, "noDeviceMsg"

    const-string v7, "noDeviceTitle"

    const-string v8, "fragmentNortonDevicesListBinding"

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_0

    const-string v9, "locateMyPhoneAndroid"

    .line 2
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz v9, :cond_10

    .line 3
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_10

    .line 4
    :try_start_1
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->C:Ljava/lang/String;

    .line 6
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->D:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez v4, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->noDeviceTitle:Lcom/jio/myjio/custom/TextViewBold;

    .line 10
    iget-object v7, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->C:Ljava/lang/String;

    .line 11
    iget-object v10, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->D:Ljava/lang/String;

    .line 12
    invoke-static {p1, v4, v7, v10}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    :cond_4
    :try_start_2
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->E:Ljava/lang/String;

    .line 15
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->F:Ljava/lang/String;

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez v2, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->noDeviceMsg:Lcom/jio/myjio/custom/TextViewLight;

    .line 19
    iget-object v4, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->E:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->F:Ljava/lang/String;

    .line 21
    invoke-static {p1, v2, v4, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :catch_2
    :cond_8
    :try_start_3
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 23
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->G:Ljava/lang/String;

    .line 24
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->H:Ljava/lang/String;

    .line 26
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez v1, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->trackDeviceHeader:Lcom/jio/myjio/custom/TextViewBold;

    .line 28
    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->G:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->H:Ljava/lang/String;

    .line 30
    invoke-static {p1, v1, v2, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 31
    :catch_3
    :cond_c
    :try_start_4
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 32
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->I:Ljava/lang/String;

    .line 33
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 34
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->J:Ljava/lang/String;

    .line 35
    :cond_e
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez v0, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->trackDeviceMsg:Lcom/jio/myjio/custom/TextViewLight;

    .line 37
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->I:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->J:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    .line 40
    :goto_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :catch_4
    :cond_10
    :goto_2
    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$startLoginForZLA$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$startLoginForZLA$1;-><init>(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->M:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "fragmentNortonDevicesListBinding"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->linearNoDevice:Landroid/widget/LinearLayout;

    const-string v2, "fragmentNortonDevicesListBinding.linearNoDevice"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->RVNortonDevices:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f060531

    .line 5
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->cardView:Landroidx/cardview/widget/CardView;

    const-string v1, "fragmentNortonDevicesListBinding.cardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->RVNortonDevices:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "fragmentNortonDevicesListBinding.RVNortonDevices"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final callAutoLogin()V
    .locals 8

    const-string v0, "Session.getSession()"

    const/4 v1, 0x1

    .line 1
    sput-boolean v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->N:Z

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "fragmentNortonDevicesListBinding"

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->cardView:Landroidx/cardview/widget/CardView;

    const-string v4, "fragmentNortonDevicesListBinding.cardView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-boolean v2, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->c:Z

    if-eqz v2, :cond_a

    sget-boolean v2, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v2, :cond_a

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->b:Lcom/jiolib/libclasses/business/Session;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Session.getSession().jToken"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v3, v2, :cond_7

    if-nez v5, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v2

    .line 7
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v2, v1

    .line 8
    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0, v4}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->V(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->RVNortonDevices:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "fragmentNortonDevicesListBinding.RVNortonDevices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final getFragmentNortonDevicesListBinding()Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez v0, :cond_0

    const-string v1, "fragmentNortonDevicesListBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNortonTokensApiData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ssoToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lbCookie"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;-><init>(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNortonTokensData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "N/A"

    const-string/jumbo v1, "ssoToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lbCookie"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "fragmentNortonDevicesListBinding"

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->RVNortonDevices:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f060531

    .line 4
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->cardView:Landroidx/cardview/widget/CardView;

    const-string v2, "fragmentNortonDevicesListBinding.cardView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->getNortonTokensApiData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->RVNortonDevices:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "fragmentNortonDevicesListBinding.RVNortonDevices"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v3, Lcom/jio/myjio/zla/DeviceHardwareInfo;

    invoke-direct {v3}, Lcom/jio/myjio/zla/DeviceHardwareInfo;-><init>()V

    .line 5
    new-instance v4, Lcom/jio/myjio/zla/DeviceSoftwareInfo;

    invoke-direct {v4}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;-><init>()V

    const-string v5, "mac"

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/jio/myjio/zla/DeviceHardwareInfo;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    .line 7
    invoke-virtual {v4}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "consumptionDeviceName"

    .line 8
    invoke-virtual {v4}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;->getConsumptionDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jToken"

    .line 10
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "info"

    .line 11
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceInfo"

    .line 12
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completeJson.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->T()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->initListeners()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->U()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->Q()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->S()V
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

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez v0, :cond_0

    const-string v1, "fragmentNortonDevicesListBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->relativeSecurityApp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 4

    const-string v0, "faps"

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jiolib/libclasses/RtssApplication;->arrayListAppNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "fragmentNortonDevicesListBinding"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->linearNoDevice:Landroid/widget/LinearLayout;

    const-string v2, "fragmentNortonDevicesListBinding.linearNoDevice"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->trackDeviceLinear:Landroid/widget/LinearLayout;

    const-string v3, "fragmentNortonDevicesListBinding.trackDeviceLinear"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->cardView:Landroidx/cardview/widget/CardView;

    const-string v2, "fragmentNortonDevicesListBinding.cardView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->RVNortonDevices:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "fragmentNortonDevicesListBinding.RVNortonDevices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "mActivity.assets.open(name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string p1, "UTF-8"

    .line 6
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const-string v1, "Charset.forName(charsetName)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->N:Z

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1255

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "dv clicked"

    const-string v1, " relative_security_app"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->K:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/Util;->isPackageExisted(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->K:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/Util;->openApp(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->Companion:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$Companion;->showInMarket(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
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

    const p3, 0x7f0e02f7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026s_list, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "fragmentNortonDevicesListBinding"

    if-nez p1, :cond_0

    .line 2
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "fragmentNortonDevicesListBinding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setFragmentNortonDevicesListBinding(Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->fragmentNortonDevicesListBinding:Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    return-void
.end method

.method public final zlaInfoCollection(Ljava/lang/String;)Z
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "ssoLevel"

    const-string/jumbo v1, "subscriberId"

    const-string/jumbo v2, "preferredLocale"

    const-string v3, "commonName"

    const-string/jumbo v4, "ssoToken"

    const-string v5, "lbCookie"

    const-string v6, "jToken"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, ""

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1, v10, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_0

    .line 2
    new-instance v7, Lorg/json/JSONTokener;

    invoke-direct {v7, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v7

    .line 3
    :cond_0
    instance-of p1, v7, Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    .line 4
    check-cast v7, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo p1, "sessionAttributes"

    .line 5
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string/jumbo v11, "user"

    .line 6
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v10

    .line 9
    :goto_0
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_6
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const-string p1, "_ssoToken"

    .line 14
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "_lbCookie"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v10, v5}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->getNortonTokensData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :goto_1
    return v9

    :cond_9
    return v8

    :catch_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v8
.end method

.method public final zlaLoginAfterResponse(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mCoroutinesResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "Response"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->zlaInfoCollection(Ljava/lang/String;)Z
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
