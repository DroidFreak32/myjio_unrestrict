.class public final Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;
.super Lcom/jio/myjio/MyJioDialogFragment;
.source "InAppBannerDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0008\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u001fJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u000f\u0010&\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u000f\u0010\'\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u001f\u0010+\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008-\u0010,J\u000f\u0010.\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u0017\u00100\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00080\u0010#J\u0017\u00102\u001a\u00020\u001d2\u0006\u00101\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00082\u0010#J-\u00109\u001a\u0004\u0018\u00010(2\u0006\u00104\u001a\u0002032\u0008\u00106\u001a\u0004\u0018\u0001052\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0007J\r\u0010<\u001a\u00020\u001d\u00a2\u0006\u0004\u0008<\u0010\u001fJ%\u0010B\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u0005\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010E\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020\u0005\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010H\u001a\u00020\u001d2\u0008\u0010G\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020 \u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008L\u0010\u001fJ\u000f\u0010M\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008M\u0010\u001fJ#\u0010P\u001a\u00020\u00162\u0008\u0010G\u001a\u0004\u0018\u00010(2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u001d2\u0006\u0010R\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR$\u0010`\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010h\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010j\u001a\u00020i8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001d\u0010u\u001a\u00020p8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\"\u0010w\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010\"\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010TR\"\u0010{\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010\"\u001a\u0004\u0008{\u0010x\"\u0004\u0008|\u0010TR\'\u0010\u0084\u0001\u001a\u00020}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\'\u0010\u008d\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010\u0007\"\u0005\u0008\u008c\u0001\u0010FR\'\u0010\u0091\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u008e\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u008f\u0001\u0010\u0007\"\u0005\u0008\u0090\u0001\u0010FR,\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R)\u0010\u009e\u0001\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0005\u0008\u009c\u0001\u0010K\"\u0005\u0008\u009d\u0001\u0010#\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;",
        "",
        "b0",
        "()I",
        "Landroid/app/Activity;",
        "activity",
        "W",
        "(Landroid/app/Activity;)I",
        "statusBarHeight",
        "T",
        "(Landroid/app/Activity;I)I",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Point;",
        "U",
        "(Landroid/content/Context;)Landroid/graphics/Point;",
        "R",
        "V",
        "",
        "d0",
        "(I)Z",
        "",
        "dp",
        "Q",
        "(F)I",
        "",
        "Y",
        "()V",
        "",
        "viewType",
        "Z",
        "(Ljava/lang/String;)V",
        "X",
        "a0",
        "f0",
        "g0",
        "Landroid/view/View;",
        "view",
        "viewImg",
        "e0",
        "(Landroid/view/View;Landroid/view/View;)V",
        "j0",
        "i0",
        "videoUrl",
        "c0",
        "dashUrl",
        "h0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "getTheme",
        "init",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "factor",
        "itemHg",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView;DI)V",
        "closeButtonClicked",
        "onDismiss",
        "(I)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "getCurrentDate",
        "()Ljava/lang/String;",
        "onResume",
        "onPause",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "dismiss",
        "dismissDialog",
        "(Z)V",
        "",
        "e",
        "J",
        "playbackPosition",
        "Landroid/view/animation/Animation;",
        "z",
        "Landroid/view/animation/Animation;",
        "getAnim",
        "()Landroid/view/animation/Animation;",
        "setAnim",
        "(Landroid/view/animation/Animation;)V",
        "anim",
        "Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "c",
        "Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "getExoPlayerView",
        "()Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "setExoPlayerView",
        "(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V",
        "exoPlayerView",
        "Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;",
        "binding",
        "Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;",
        "getBinding",
        "()Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;",
        "setBinding",
        "(Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;)V",
        "Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "E",
        "Lkotlin/Lazy;",
        "S",
        "()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter",
        "A",
        "isDismissCalled",
        "()Z",
        "setDismissCalled",
        "B",
        "isOnPauseDismissed",
        "setOnPauseDismissed",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "b",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "getInAppBannerObj",
        "()Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "setInAppBannerObj",
        "(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V",
        "inAppBannerObj",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "d",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "simpleExoplayer",
        "C",
        "I",
        "getNavHeight",
        "setNavHeight",
        "navHeight",
        "D",
        "getStatusHeight",
        "setStatusHeight",
        "statusHeight",
        "Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;",
        "a",
        "Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;",
        "getMAdapter",
        "()Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;",
        "setMAdapter",
        "(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;)V",
        "mAdapter",
        "y",
        "Ljava/lang/String;",
        "getViewTypeAfterClick",
        "setViewTypeAfterClick",
        "viewTypeAfterClick",
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


# static fields
.field public static final synthetic G:[Lkotlin/reflect/KProperty;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public final E:Lkotlin/Lazy;

.field public F:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public e:J

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "bandwidthMeter"

    const-string v4, "getBandwidthMeter()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->G:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/jio/myjio/MyJioDialogFragment;-><init>()V

    .line 2
    new-instance v15, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v1 .. v37}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v38

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    .line 3
    sget-object v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$bandwidthMeter$2;

    invoke-static {v1}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->E:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic access$initLayout(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$releaseExoplayer(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->i0()V

    return-void
.end method

.method public static final synthetic access$setMActivity$p(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method


# virtual methods
.method public final Q(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mActivity.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "mActivity.resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final R(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->E:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->G:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public final T(Landroid/app/Activity;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->U(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 3
    invoke-virtual {p0, p2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final U(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->R(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->V(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 4
    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 6
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 7
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    return-object p1
.end method

.method public final V(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-class v1, Landroid/view/Display;

    const-string v2, "getRawWidth"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v1, :cond_2

    :try_start_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    const-class v1, Landroid/view/Display;

    const-string v4, "getRawHeight"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-object v0

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(Landroid/app/Activity;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final X(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x258

    const v6, 0x7f010026

    const v7, 0x7f010072

    const-string v8, "binding"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "fullscreen_with_scroll_banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    const-string v2, "binding.middleBannerWithScrollBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "fullscreen_single_banner"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    const-string v2, "binding.middleBannerLarge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "middle_banner"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    const-string v2, "binding.middleBannerSmall"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v2, "scroll_banner"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    const-string v2, "binding.fullscreenWithScrollBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "floating_left_bottom_banner"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 14
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    :cond_4
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 17
    :cond_5
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    const-string v2, "binding.floatingLeftBottomBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "floating_right_bottom_banner"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 19
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    :cond_7
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 22
    :cond_8
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    const-string v2, "binding.floatingRightBottomBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v2, "top_stripe_banner"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24
    iget-object v1, v0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v2, 0x7f010087

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    .line 25
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v2, "binding.topStripeBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :sswitch_7
    const-string v2, "bottom_stripe_banner"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    iget-object v1, v0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    .line 28
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v2, "binding.bottomStripeBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :sswitch_8
    const-string v2, "bottom_banner"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    iget-object v1, v0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    .line 31
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    const-string v2, "binding.bottomBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 32
    :cond_d
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_e
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6026d440 -> :sswitch_8
        -0x5cd09fb6 -> :sswitch_7
        -0x3a2d4a0c -> :sswitch_6
        -0x11fccadc -> :sswitch_5
        -0x11d6359f -> :sswitch_4
        0x651c4de -> :sswitch_3
        0x2297a116 -> :sswitch_2
        0x2865c17f -> :sswitch_1
        0x44d9f829 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/16 v2, 0x200

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#CC000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string/jumbo v0, "this.dialog?.window!!"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "this.dialog?.window!!.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "binding.floatingRightBottomBanner.root"

    const-string v4, "binding.middleBannerSmall"

    const-string v5, "binding.middleBannerLarge"

    const-string v6, "binding.bottomBanner"

    const-string v7, "binding.floatingLeftBottomBanner"

    const-string v8, "binding.floatingRightBottomBanner"

    .line 1
    :try_start_0
    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v11, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    if-eqz v11, :cond_0

    :try_start_1
    invoke-virtual {v11}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11, v10}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto/16 :goto_26

    .line 3
    :cond_0
    :goto_0
    :try_start_2
    iget v11, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v11, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    .line 4
    iget v13, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v13, v13

    move-object/from16 v16, v10

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    move-object/from16 v13, v16

    .line 5
    iget v14, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    add-double/2addr v11, v9

    .line 6
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    iget v11, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v11, v11

    div-double/2addr v9, v11

    .line 7
    sget-object v11, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v12, "debug"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v6

    const-string v6, "hei inches : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v12, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "debug"

    .line 8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "wei inches : "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "debug"

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Screen inches : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v6, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    if-eqz v6, :cond_1

    :try_start_3
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    const v6, 0x7f07032c

    :try_start_4
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 11
    iget-object v11, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    if-eqz v11, :cond_3

    :try_start_5
    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    const v11, 0x7f070326

    :try_start_6
    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    iget-object v11, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    if-eqz v11, :cond_5

    :try_start_7
    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_6
    const v11, 0x7f07032f

    :try_start_8
    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    const-string v15, ".mp4"

    const-string v13, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    move-object/from16 v18, v3

    const-string v3, "mActivity"

    move-object/from16 v19, v8

    const/4 v8, 0x0

    const-string v20, "binding"

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    :try_start_9
    const-string v4, "fullscreen_with_scroll_banner"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v2, :cond_48

    const-wide v4, 0x4012cccccccccccdL    # 4.7

    const-string v2, "binding.middleBannerWithScrollBanner.itemRecycler"

    cmpg-double v7, v9, v4

    if-gez v7, :cond_b

    const/16 v4, 0x44c

    const/16 v5, 0x2ee

    if-le v5, v14, :cond_7

    goto :goto_4

    :cond_7
    if-lt v4, v14, :cond_9

    .line 14
    :try_start_a
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v4, :cond_8

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v4, v4, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->itemRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v7, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x145

    div-int/lit16 v7, v7, 0x177

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x145

    div-int/lit16 v4, v4, 0x177

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704e4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_5

    .line 16
    :cond_9
    :goto_4
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v4, :cond_a

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v4, v4, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->itemRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v7, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x15e

    div-int/lit16 v7, v7, 0x177

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x15e

    div-int/lit16 v4, v4, 0x177

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704e4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_5
    sub-int/2addr v4, v5

    goto/16 :goto_7

    :cond_b
    const-wide v4, 0x4012cccccccccccdL    # 4.7

    cmpg-double v7, v4, v9

    if-gez v7, :cond_10

    const-wide v4, 0x401599999999999aL    # 5.4

    cmpg-double v7, v9, v4

    if-gez v7, :cond_10

    const/16 v4, 0x2ee

    if-le v4, v14, :cond_c

    goto :goto_6

    :cond_c
    const/16 v4, 0x437

    if-lt v4, v14, :cond_e

    .line 18
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v4, :cond_d

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v4, v4, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->itemRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v7, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x145

    div-int/lit16 v7, v7, 0x177

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x145

    div-int/lit16 v4, v4, 0x177

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704e4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_5

    .line 20
    :cond_e
    :goto_6
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v4, :cond_f

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v4, v4, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->itemRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v7, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x15e

    div-int/lit16 v7, v7, 0x177

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x15e

    div-int/lit16 v4, v4, 0x177

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704e4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_5

    .line 22
    :cond_10
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v4, :cond_11

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v4, v4, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->itemRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v7, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x184

    div-int/lit16 v7, v7, 0x177

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x184

    div-int/lit16 v4, v4, 0x177

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704e4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_5

    .line 24
    :goto_7
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_12

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    const-string v7, "binding.middleBannerWithScrollBanner"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    const-string v7, "binding.middleBannerWithScrollBanner.root"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sget-object v7, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v11, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x2dc

    div-int/lit16 v11, v11, 0x32c

    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_13

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    const-string v11, "binding.middleBannerWithScrollBanner"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    const-string v11, "binding.middleBannerWithScrollBanner.root"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v11, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x158

    div-int/lit16 v11, v11, 0x177

    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_14

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v11, "binding.middleBannerWithScrollBanner.closeBtn"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_33

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide v11, 0x401599999999999aL    # 5.4

    cmpg-double v17, v9, v11

    if-gez v17, :cond_15

    .line 27
    iget-object v9, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v9

    mul-int/lit8 v9, v9, 0xe

    div-int/lit16 v9, v9, 0x32c

    invoke-virtual {v5, v8, v9, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_8

    .line 28
    :cond_15
    iget-object v9, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    div-int/lit16 v9, v9, 0x32c

    invoke-virtual {v5, v8, v9, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    :goto_8
    iget-object v9, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v9, :cond_16

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v9, v9, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v10, "binding.middleBannerWithScrollBanner.closeBtn"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_17

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->itemRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_32

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-gez v17, :cond_18

    .line 31
    iget-object v9, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x19

    div-int/lit16 v9, v9, 0x32c

    invoke-virtual {v5, v8, v9, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_9

    .line 32
    :cond_18
    iget-object v9, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1e

    div-int/lit16 v9, v9, 0x32c

    invoke-virtual {v5, v8, v9, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    :goto_9
    iget-object v9, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v9, :cond_19

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v9, v9, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->itemRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_1a

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->txtLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "binding.middleBannerWithScrollBanner.txtLayout"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_31

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-gez v17, :cond_1d

    const/16 v9, 0x2ee

    if-le v9, v14, :cond_1b

    goto :goto_a

    :cond_1b
    const/16 v9, 0x437

    if-lt v9, v14, :cond_1c

    .line 35
    iget-object v9, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v9

    mul-int/lit8 v9, v9, 0xf

    div-int/lit16 v9, v9, 0x32c

    invoke-virtual {v5, v6, v9, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_c

    .line 36
    :cond_1c
    :goto_a
    iget-object v9, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1e

    div-int/lit16 v9, v9, 0x32c

    invoke-virtual {v5, v6, v9, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_c

    :cond_1d
    const/16 v9, 0x2ee

    if-le v9, v14, :cond_1e

    goto :goto_b

    :cond_1e
    const/16 v9, 0x437

    if-lt v9, v14, :cond_1f

    .line 37
    iget-object v9, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x14

    div-int/lit16 v9, v9, 0x32c

    invoke-virtual {v5, v6, v9, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_c

    .line 38
    :cond_1f
    :goto_b
    iget-object v9, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x32

    div-int/lit16 v9, v9, 0x32c

    invoke-virtual {v5, v6, v9, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    :goto_c
    iget-object v6, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v6, :cond_20

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v6, v6, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v6, v6, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->txtLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "binding.middleBannerWithScrollBanner.txtLayout"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_21

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->submitBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v6, "binding.middleBannerWithScrollBanner.submitBtn"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_30

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-gez v17, :cond_24

    const/16 v6, 0x2ee

    if-le v6, v14, :cond_22

    goto :goto_d

    :cond_22
    const/16 v6, 0x437

    if-lt v6, v14, :cond_23

    .line 41
    iget-object v6, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0xf

    div-int/lit16 v3, v3, 0x32c

    invoke-virtual {v5, v8, v3, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_e

    .line 42
    :cond_23
    :goto_d
    iget-object v6, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1e

    div-int/lit16 v3, v3, 0x32c

    invoke-virtual {v5, v8, v3, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_e

    .line 43
    :cond_24
    iget-object v6, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1e

    div-int/lit16 v3, v3, 0x32c

    invoke-virtual {v5, v8, v3, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    :goto_e
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v3, :cond_25

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v3, v3, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->submitBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v6, "binding.middleBannerWithScrollBanner.submitBtn"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v3}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v3}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_b
    invoke-static {v3, v15, v8, v5, v6}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-eqz v3, :cond_28

    .line 46
    :try_start_c
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v3, :cond_26

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    iget-object v3, v3, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v5, "binding.middleBannerWithScrollBanner.videoPlayer"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_27

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->videoImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "binding.middleBannerWithScrollBanner.videoImg"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v3, v5}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e0(Landroid/view/View;Landroid/view/View;)V

    :cond_28
    const-wide v5, 0x3fed5acb6f46508eL    # 0.9173333333333333

    .line 49
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v3}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 50
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v3, :cond_29

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    iget-object v3, v3, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->itemRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5, v6, v4}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;DI)V

    goto :goto_f

    .line 51
    :cond_2a
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_2b

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->txtLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.middleBannerWithScrollBanner.txtLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    :goto_f
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_2c

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    const-string v3, "binding.middleBannerWithScrollBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->setMContext(Landroid/content/Context;)V

    .line 53
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_2d

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    const-string v3, "binding.middleBannerWithScrollBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->setMBean(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 54
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_2e

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    const-string v3, "binding.middleBannerWithScrollBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.middleBannerWithScrollBanner.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v4, 0x7f010025

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 55
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_2f

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    const-string v3, "binding.middleBannerWithScrollBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.middleBannerWithScrollBanner.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 56
    :cond_30
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_31
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_32
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_33
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_1
    move-object v9, v15

    const-string v4, "fullscreen_single_banner"

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 61
    sget-object v2, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x2dc

    div-int/lit16 v4, v4, 0x32e

    .line 62
    iget-object v6, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v6, :cond_34

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    iget-object v6, v6, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    const-string v7, "binding.middleBannerLarge.root"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    div-int/lit8 v6, v4, 0x2

    iget-object v7, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x158

    div-int/lit16 v7, v7, 0x177

    if-ge v6, v7, :cond_36

    .line 64
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_35

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.middleBannerLarge.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x2

    div-int/2addr v4, v3

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_10

    .line 65
    :cond_36
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v4, :cond_37

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    iget-object v4, v4, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v6, "binding.middleBannerLarge.root"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v6, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x158

    div-int/lit16 v2, v2, 0x177

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    :goto_10
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_d
    invoke-static {v2, v9, v8, v3, v4}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v2, :cond_3a

    .line 67
    :try_start_e
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_38

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_38
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v3, "binding.middleBannerLarge.videoPlayer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v3, :cond_39

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    iget-object v3, v3, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;->videoImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.middleBannerLarge.videoImg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e0(Landroid/view/View;Landroid/view/View;)V

    goto :goto_11

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto/16 :goto_26

    .line 70
    :cond_3a
    :goto_11
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_3b

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3b
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;->setMContext(Landroid/content/Context;)V

    .line 71
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_3c

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;->setMBean(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 72
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_3d

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.middleBannerLarge.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v4, 0x7f010025

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 73
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_3e

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3e
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.middleBannerLarge.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :sswitch_2
    move-object v9, v15

    const-string v5, "middle_banner"

    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 75
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_3f

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3f
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v5, "binding.middleBannerSmall.root"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v6, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x158

    div-int/lit16 v6, v6, 0x177

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_40

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_40
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v6, "binding.middleBannerSmall.root"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v6, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x158

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v3, 0x2

    const/4 v5, 0x0

    :try_start_f
    invoke-static {v2, v9, v8, v3, v5}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-eqz v2, :cond_43

    .line 78
    :try_start_10
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_41

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_41
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v3, "binding.middleBannerSmall.videoPlayer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v3, :cond_42

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_42
    iget-object v3, v3, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;->videoImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "binding.middleBannerSmall.videoImg"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e0(Landroid/view/View;Landroid/view/View;)V

    goto :goto_12

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    goto/16 :goto_26

    .line 81
    :cond_43
    :goto_12
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_44

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;->setMContext(Landroid/content/Context;)V

    .line 82
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_45

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_45
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;->setMBean(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 83
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_46

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_46
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.middleBannerSmall.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v5, 0x7f010025

    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 84
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_47

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.middleBannerSmall.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    :goto_13
    const/4 v3, 0x0

    goto/16 :goto_27

    :sswitch_3
    const-string/jumbo v4, "scroll_banner"

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v2, :cond_48

    const-wide v4, 0x4012cccccccccccdL    # 4.7

    const-string v2, "binding.fullscreenWithScrollBanner.itemRecycler"

    cmpg-double v7, v9, v4

    if-gez v7, :cond_4d

    const/16 v4, 0x44c

    const/16 v5, 0x2ee

    if-le v5, v14, :cond_49

    goto :goto_14

    :cond_49
    if-lt v4, v14, :cond_4b

    .line 86
    :try_start_11
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v4, :cond_4a

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4a
    iget-object v4, v4, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->itemRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v7, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x16d

    div-int/lit16 v7, v7, 0x177

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x16d

    div-int/lit16 v4, v4, 0x177

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704e4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_15

    .line 88
    :cond_4b
    :goto_14
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v4, :cond_4c

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4c
    iget-object v4, v4, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->itemRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v7, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x176

    div-int/lit16 v7, v7, 0x177

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x176

    div-int/lit16 v4, v4, 0x177

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704e4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_15
    sub-int/2addr v4, v5

    goto/16 :goto_17

    :cond_4d
    if-gez v7, :cond_52

    const-wide v4, 0x401599999999999aL    # 5.4

    cmpg-double v7, v9, v4

    if-gez v7, :cond_52

    const/16 v4, 0x2ee

    if-le v4, v14, :cond_4e

    goto :goto_16

    :cond_4e
    const/16 v4, 0x437

    if-lt v4, v14, :cond_50

    .line 90
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v4, :cond_4f

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4f
    iget-object v4, v4, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->itemRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v7, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x16d

    div-int/lit16 v7, v7, 0x177

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x16d

    div-int/lit16 v4, v4, 0x177

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704e4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_15

    .line 92
    :cond_50
    :goto_16
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v4, :cond_51

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_51
    iget-object v4, v4, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->itemRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v7, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x176

    div-int/lit16 v7, v7, 0x177

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x176

    div-int/lit16 v4, v4, 0x177

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704e4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_15

    .line 94
    :cond_52
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v4, :cond_53

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_53
    iget-object v4, v4, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->itemRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v7, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x18a

    div-int/lit16 v7, v7, 0x177

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x18a

    div-int/lit16 v4, v4, 0x177

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704e4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_15

    .line 96
    :goto_17
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_54

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_54
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "binding.fullscreenWithScrollBanner.closeBtn"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_6b

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide v11, 0x401599999999999aL    # 5.4

    cmpg-double v7, v9, v11

    if-gez v7, :cond_55

    .line 97
    sget-object v9, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v10, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x32

    div-int/lit16 v9, v9, 0x32c

    invoke-virtual {v5, v8, v9, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_18

    .line 98
    :cond_55
    sget-object v9, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v10, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x3c

    div-int/lit16 v9, v9, 0x32c

    invoke-virtual {v5, v8, v9, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 99
    :goto_18
    iget-object v9, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v9, :cond_56

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_56
    iget-object v9, v9, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v10, "binding.fullscreenWithScrollBanner.closeBtn"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_57

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_57
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->itemRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_6a

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    sget-object v9, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v10, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1e

    div-int/lit16 v10, v10, 0x32c

    invoke-virtual {v5, v8, v10, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    iget-object v10, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v10, :cond_58

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_58
    iget-object v10, v10, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v10, v10, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->itemRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_59

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_59
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->txtLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v10, "binding.fullscreenWithScrollBanner.txtLayout"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_69

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-gez v7, :cond_5c

    const/16 v10, 0x2ee

    if-le v10, v14, :cond_5a

    goto :goto_19

    :cond_5a
    const/16 v10, 0x437

    if-lt v10, v14, :cond_5b

    .line 104
    iget-object v10, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v10

    mul-int/lit8 v10, v10, 0xf

    div-int/lit16 v10, v10, 0x32c

    invoke-virtual {v5, v6, v10, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1a

    .line 105
    :cond_5b
    :goto_19
    iget-object v10, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1e

    div-int/lit16 v10, v10, 0x32c

    invoke-virtual {v5, v6, v10, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1a

    .line 106
    :cond_5c
    iget-object v10, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x32

    div-int/lit16 v10, v10, 0x32c

    invoke-virtual {v5, v6, v10, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    :goto_1a
    iget-object v6, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v6, :cond_5d

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5d
    iget-object v6, v6, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v6, v6, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->txtLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v10, "binding.fullscreenWithScrollBanner.txtLayout"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_5e

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5e
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->submitBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v6, "binding.fullscreenWithScrollBanner.submitBtn"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_68

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-gez v7, :cond_61

    const/16 v6, 0x2ee

    if-le v6, v14, :cond_5f

    goto :goto_1b

    :cond_5f
    const/16 v6, 0x437

    if-lt v6, v14, :cond_60

    .line 109
    iget-object v6, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0xf

    div-int/lit16 v3, v3, 0x32c

    invoke-virtual {v5, v8, v3, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1c

    .line 110
    :cond_60
    :goto_1b
    iget-object v6, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1e

    div-int/lit16 v3, v3, 0x32c

    invoke-virtual {v5, v8, v3, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1c

    .line 111
    :cond_61
    iget-object v6, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1e

    div-int/lit16 v3, v3, 0x32c

    invoke-virtual {v5, v8, v3, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    :goto_1c
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v3, :cond_62

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_62
    iget-object v3, v3, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->submitBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v6, "binding.fullscreenWithScrollBanner.submitBtn"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v3, :cond_63

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_63
    iget-object v3, v3, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->itemRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v3, v5, v6, v4}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;DI)V

    .line 114
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_64

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_64
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    const-string v3, "binding.fullscreenWithScrollBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->setMContext(Landroid/content/Context;)V

    .line 115
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_65

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_65
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    const-string v3, "binding.fullscreenWithScrollBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->setMBean(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 116
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_66

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_66
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    const-string v3, "binding.fullscreenWithScrollBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.fullscreenWithScrollBanner.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v4, 0x7f010086

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 117
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_67

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_67
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    const-string v3, "binding.fullscreenWithScrollBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.fullscreenWithScrollBanner.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 118
    :cond_68
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 119
    :cond_69
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 120
    :cond_6a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 121
    :cond_6b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_4
    move-object v9, v15

    const-string v4, "floating_left_bottom_banner"

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 123
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_6c

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6c
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v4, "binding.floatingLeftBottomBanner.root"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v4, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x12c

    div-int/lit16 v5, v5, 0x177

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_6d

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6d
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v5, "binding.floatingLeftBottomBanner.root"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v3

    mul-int/lit16 v3, v3, 0xb0

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_6e

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6e
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.floatingLeftBottomBanner.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_77

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    iget v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:I

    add-int/2addr v11, v3

    invoke-virtual {v2, v6, v8, v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v3, :cond_6f

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6f
    iget-object v3, v3, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v4, "binding.floatingLeftBottomBanner.root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_72

    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_12
    invoke-static {v2, v9, v8, v3, v4}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    if-eqz v2, :cond_72

    .line 129
    :try_start_13
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_70

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_70
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v3, "binding.floatingLeftBottomBanner.videoPlayer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v3, :cond_71

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_71
    iget-object v3, v3, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;->videoImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.floatingLeftBottomBanner.videoImg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e0(Landroid/view/View;Landroid/view/View;)V

    .line 132
    :cond_72
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_73

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_73
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;->setMContext(Landroid/content/Context;)V

    .line 133
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_74

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_74
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;->setMBean(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 134
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_75

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_75
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.floatingLeftBottomBanner.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v4, 0x7f010039

    .line 136
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 137
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_76

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_76
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.floatingLeftBottomBanner.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 138
    :cond_77
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_5
    move-object v9, v15

    const-string v4, "floating_right_bottom_banner"

    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 140
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_78

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_78
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    move-object/from16 v4, v19

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    move-object/from16 v5, v18

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v7, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v10, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v10

    mul-int/lit16 v10, v10, 0x12c

    div-int/lit16 v10, v10, 0x177

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_79

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_79
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v10, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v3

    mul-int/lit16 v3, v3, 0xb0

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_7a

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7a
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_83

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    iget v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:I

    add-int/2addr v11, v3

    invoke-virtual {v2, v8, v8, v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 144
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v3, :cond_7b

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7b
    iget-object v3, v3, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7e

    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const/4 v3, 0x2

    const/4 v6, 0x0

    :try_start_14
    invoke-static {v2, v9, v8, v3, v6}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    if-eqz v2, :cond_7e

    .line 146
    :try_start_15
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_7c

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7c
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v3, "binding.floatingRightBottomBanner.videoPlayer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v3, :cond_7d

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7d
    iget-object v3, v3, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;->videoImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "binding.floatingRightBottomBanner.videoImg"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e0(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    goto/16 :goto_26

    .line 149
    :cond_7e
    :goto_1d
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_7f

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7f
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;->setMContext(Landroid/content/Context;)V

    .line 150
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_80

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_80
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;->setMBean(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 151
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_81

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_81
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v6, 0x7f01003a

    .line 153
    invoke-static {v3, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 154
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_82

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_82
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 155
    :cond_83
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_6
    move-object v9, v15

    const-string/jumbo v4, "top_stripe_banner"

    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 157
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_84

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_84
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->bannerImgCard:Landroidx/cardview/widget/CardView;

    const-string v4, "binding.topStripeBanner.bannerImgCard"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v4, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x41

    div-int/lit16 v5, v5, 0x177

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    iget-object v2, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v2

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x158

    div-int/lit16 v3, v3, 0x177

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 159
    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_1e

    :cond_85
    const/4 v3, 0x0

    :goto_1e
    if-nez v3, :cond_86

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_86
    const v4, 0x7f070099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 160
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v4, :cond_87

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_87
    iget-object v4, v4, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v5, "binding.topStripeBanner"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v5, "binding.topStripeBanner.root"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_90

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    iget v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v2, v5, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 162
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_88

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_88
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v3, "binding.topStripeBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.topStripeBanner.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8b

    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_16
    invoke-static {v2, v9, v8, v3, v4}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    if-eqz v2, :cond_8b

    .line 164
    :try_start_17
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_89

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_89
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v3, "binding.topStripeBanner.videoPlayer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v3, :cond_8a

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8a
    iget-object v3, v3, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->videoImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.topStripeBanner.videoImg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e0(Landroid/view/View;Landroid/view/View;)V

    .line 167
    :cond_8b
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_8c

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8c
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v3, "binding.topStripeBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->setMContext(Landroid/content/Context;)V

    .line 168
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_8d

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8d
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v3, "binding.topStripeBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->setMBean(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 169
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_8e

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8e
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v3, "binding.topStripeBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.topStripeBanner.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v4, 0x7f010075

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 170
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_8f

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8f
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v3, "binding.topStripeBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.topStripeBanner.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 171
    :cond_90
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_7
    move-object v9, v15

    const-string v4, "bottom_stripe_banner"

    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 173
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_91

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_91
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->bannerImgCard:Landroidx/cardview/widget/CardView;

    const-string v4, "binding.bottomStripeBanner.bannerImgCard"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v4, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x41

    div-int/lit16 v5, v5, 0x177

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    iget-object v2, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v2

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x158

    div-int/lit16 v3, v3, 0x177

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 175
    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_92

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_1f

    :cond_92
    const/4 v3, 0x0

    :goto_1f
    if-nez v3, :cond_93

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_93
    const v4, 0x7f07032c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_94

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_20

    :cond_94
    const/4 v3, 0x0

    :goto_20
    if-nez v3, :cond_95

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_95
    const v4, 0x7f070332

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 177
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v4, :cond_96

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_96
    iget-object v4, v4, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v5, "binding.bottomStripeBanner"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v5, "binding.bottomStripeBanner.root"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_9f

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    iget v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:I

    add-int/2addr v3, v5

    invoke-virtual {v4, v2, v8, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 179
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_97

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_97
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v3, "binding.bottomStripeBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.bottomStripeBanner.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9a

    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_18
    invoke-static {v2, v9, v8, v3, v4}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    if-eqz v2, :cond_9a

    .line 181
    :try_start_19
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_98

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_98
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v3, "binding.bottomStripeBanner.videoPlayer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v3, :cond_99

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_99
    iget-object v3, v3, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->videoImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.bottomStripeBanner.videoImg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e0(Landroid/view/View;Landroid/view/View;)V

    .line 184
    :cond_9a
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_9b

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9b
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v3, "binding.bottomStripeBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->setMContext(Landroid/content/Context;)V

    .line 185
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_9c

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9c
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v3, "binding.bottomStripeBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->setMBean(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 186
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_9d

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9d
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v3, "binding.bottomStripeBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.bottomStripeBanner.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v4, 0x7f010086

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 187
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_9e

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9e
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v3, "binding.bottomStripeBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.bottomStripeBanner.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 188
    :cond_9f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :sswitch_8
    move-object v9, v15

    :try_start_1a
    const-string v4, "bottom_banner"

    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 190
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    if-nez v2, :cond_a0

    :try_start_1b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :cond_a0
    :try_start_1c
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    move-object/from16 v4, v17

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v5, "binding.bottomBanner.root"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v6, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    if-nez v2, :cond_a1

    :try_start_1d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :cond_a1
    :try_start_1e
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.bottomBanner.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    iget v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:I

    invoke-virtual {v2, v8, v8, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 193
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    if-nez v3, :cond_a2

    :try_start_1f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    :cond_a2
    :try_start_20
    iget-object v3, v3, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v5, "binding.bottomBanner.root"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a5

    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    const/4 v3, 0x0

    const/4 v5, 0x2

    :try_start_21
    invoke-static {v2, v9, v8, v5, v3}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 195
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_a3

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a3
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v5, "binding.bottomBanner.videoPlayer"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_a4

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a4
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->videoImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "binding.bottomBanner.videoImg"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e0(Landroid/view/View;Landroid/view/View;)V

    goto :goto_21

    :cond_a5
    const/4 v3, 0x0

    .line 196
    :cond_a6
    :goto_21
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_a7

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a7
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v5}, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->setMContext(Landroid/content/Context;)V

    .line 197
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_a8

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a8
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v5}, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->setMBean(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8

    const/high16 v2, 0x41f00000    # 30.0f

    .line 198
    :try_start_22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_ab

    .line 199
    iget-object v6, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v6, :cond_a9

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a9
    iget-object v6, v6, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    iget-object v6, v6, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->bannerImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "binding.bottomBanner.bannerImg"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$initLayout$1;

    invoke-direct {v7, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$initLayout$1;-><init>(F)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 200
    iget-object v6, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v6, :cond_aa

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_aa
    iget-object v6, v6, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    iget-object v6, v6, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->bannerImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "binding.bottomBanner.bannerImg"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setClipToOutline(Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    :cond_ab
    const/16 v6, 0x15

    if-lt v5, v6, :cond_ae

    .line 201
    :try_start_23
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_ac

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ac
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v6, "binding.bottomBanner.animationView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$initLayout$2;

    invoke-direct {v6, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$initLayout$2;-><init>(F)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 202
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_ad

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ad
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v6, "binding.bottomBanner.animationView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    goto :goto_22

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 203
    :try_start_24
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7

    .line 204
    :cond_ae
    :goto_22
    :try_start_25
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_b1

    .line 205
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_af

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_af
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->videoImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "binding.bottomBanner.videoImg"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$initLayout$3;

    invoke-direct {v6, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$initLayout$3;-><init>(F)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 206
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_b0

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b0
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->videoImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "binding.bottomBanner.videoImg"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5

    goto :goto_23

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 207
    :try_start_26
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7

    .line 208
    :cond_b1
    :goto_23
    :try_start_27
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_b4

    .line 209
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v5, :cond_b2

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b2
    iget-object v5, v5, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v6, "binding.bottomBanner.videoPlayer"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$initLayout$4;

    invoke-direct {v6, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$initLayout$4;-><init>(F)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 210
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_b3

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b3
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v5, "binding.bottomBanner.videoPlayer"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6

    goto :goto_24

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 211
    :try_start_28
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7

    goto :goto_24

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 212
    :try_start_29
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 213
    :cond_b4
    :goto_24
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_b5

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b5
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v5, "binding.bottomBanner.root"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v6, 0x7f010086

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 214
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v2, :cond_b6

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b6
    iget-object v2, v2, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v4, "binding.bottomBanner.root"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    :cond_b7
    const/4 v3, 0x0

    .line 215
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8

    :catch_8
    move-exception v0

    goto :goto_25

    :catch_9
    move-exception v0

    const/4 v3, 0x0

    :goto_25
    move-object v2, v0

    .line 216
    :goto_26
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 217
    :goto_27
    :try_start_2a
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_b

    if-eqz v2, :cond_bd

    .line 218
    :try_start_2b
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In App-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v5

    if-eqz v5, :cond_b8

    invoke-virtual {v5}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_28

    :cond_b8
    move-object v5, v3

    :goto_28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Screen"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    .line 220
    iget-object v2, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_bc

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getAppUserAutorizationStatus()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15

    .line 221
    iget-object v2, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_bb

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getConnectionType()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x22

    .line 222
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v2

    if-eqz v2, :cond_b9

    invoke-virtual {v2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_29

    :cond_b9
    move-object v11, v3

    :goto_29
    if-nez v11, :cond_ba

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 223
    :cond_ba
    invoke-virtual/range {v4 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTrackerForInAppBanners(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2a

    .line 224
    :cond_bb
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 225
    :cond_bc
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_a

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 226
    :try_start_2c
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_b

    goto :goto_2a

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 227
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_bd
    :goto_2a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6026d440 -> :sswitch_8
        -0x5cd09fb6 -> :sswitch_7
        -0x3a2d4a0c -> :sswitch_6
        -0x11fccadc -> :sswitch_5
        -0x11d6359f -> :sswitch_4
        0x651c4de -> :sswitch_3
        0x2297a116 -> :sswitch_2
        0x2865c17f -> :sswitch_1
        0x44d9f829 -> :sswitch_0
    .end sparse-switch
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->F:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v2, "binding.topStripeBanner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    const-string v2, "binding.bottomBanner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->submitBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    const-string v2, "binding.middleBannerSmall"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    const-string v2, "binding.middleBannerLarge"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->submitBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v2, "binding.bottomStripeBanner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    const-string v2, "binding.floatingLeftBottomBanner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    const-string v1, "binding.floatingRightBottomBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->W(Landroid/app/Activity;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->T(Landroid/app/Activity;I)I

    move-result v0

    return v0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->S()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->h0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->c:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-wide v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final d0(I)Z
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->Q(F)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dismissDialog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    :cond_0
    return-void
.end method

.method public final e0(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->c:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->c:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->c0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->j0(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.SimpleExoPlayerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f0()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onItemClick$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onItemClick$1;-><init>(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g0()V
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v3, 0x0

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    const-string v4, "T001"

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getViewType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "top_stripe_banner"

    invoke-static {v1, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v4, 0x8

    const-string v6, "binding"

    if-eqz v1, :cond_4

    .line 4
    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->isBanner:Ljava/lang/Boolean;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v7, "binding.topStripeBanner"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v8, "binding.topStripeBanner.root"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getViewType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "bottom_stripe_banner"

    invoke-static {v1, v7, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10
    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->isBanner:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v1, "binding.bottomStripeBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v5, "binding.bottomStripeBanner.root"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->y:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->Z(Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_10

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/gautils/GAModel;

    if-eqz v0, :cond_10

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_b

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getAppUserAutorizationStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    :goto_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_e

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 23
    :cond_d
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerForInAppBanners(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_1

    .line 24
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 27
    :cond_f
    invoke-virtual {p0, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz v1, :cond_11

    .line 30
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :cond_10
    :goto_1
    return-void

    .line 31
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAnim()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getBinding()Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCurrentDate()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dd-MM-yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "df.format(c)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getExoPlayerView()Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->c:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    return-object v0
.end method

.method public final getInAppBannerObj()Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    return-object v0
.end method

.method public final getMAdapter()Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    return-object v0
.end method

.method public final getNavHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:I

    return v0
.end method

.method public final getStatusHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:I

    return v0
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f140145

    return v0
.end method

.method public final getViewTypeAfterClick()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "MyJio"

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->S()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e:J

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    :cond_3
    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$a;-><init>(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a0()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isDismissCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    return v0
.end method

.method public final isOnPauseDismissed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->B:Z

    return v0
.end method

.method public final j0(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$videoListener$1;

    invoke-direct {v1, p1, p2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$videoListener$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.topStripeBanner.closeBtn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_36

    invoke-virtual {p0, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    goto/16 :goto_12

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.bottomStripeBanner.closeBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_36

    invoke-virtual {p0, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    goto/16 :goto_12

    .line 6
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.bottomBanner.closeBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_9

    .line 7
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_36

    invoke-virtual {p0, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    goto/16 :goto_12

    .line 8
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.floatingLeftBottomBanner.closeBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_c

    .line 9
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_36

    invoke-virtual {p0, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    goto/16 :goto_12

    .line 10
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.floatingRightBottomBanner.closeBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_f

    .line 11
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_36

    invoke-virtual {p0, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    goto/16 :goto_12

    .line 12
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.middleBannerLarge.closeBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_12

    .line 13
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_36

    invoke-virtual {p0, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    goto/16 :goto_12

    .line 14
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.fullscreenWithScrollBanner.closeBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-nez p1, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_15

    .line 15
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_36

    invoke-virtual {p0, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    goto/16 :goto_12

    .line 16
    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.middleBannerSmall.closeBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-nez p1, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_18

    .line 17
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_36

    invoke-virtual {p0, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    goto/16 :goto_12

    .line 18
    :cond_18
    :goto_8
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.middleBannerWithScrollBanner.closeBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_1b

    .line 19
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_36

    invoke-virtual {p0, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    goto/16 :goto_12

    .line 20
    :cond_1b
    :goto_9
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v2, "binding.topStripeBanner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "binding.topStripeBanner.root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1e

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->g0()V

    goto/16 :goto_12

    .line 21
    :cond_1e
    :goto_a
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v2, "binding.bottomStripeBanner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "binding.bottomStripeBanner.root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_21

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->g0()V

    goto/16 :goto_12

    .line 22
    :cond_21
    :goto_b
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    const-string v2, "binding.bottomBanner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "binding.bottomBanner.root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_24

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->f0()V

    goto/16 :goto_12

    .line 23
    :cond_24
    :goto_c
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_25

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    const-string v2, "binding.floatingLeftBottomBanner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "binding.floatingLeftBottomBanner.root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_26

    goto :goto_d

    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_27

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->f0()V

    goto/16 :goto_12

    .line 24
    :cond_27
    :goto_d
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    const-string v2, "binding.floatingRightBottomBanner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "binding.floatingRightBottomBanner.root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_29

    goto :goto_e

    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2a

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->f0()V

    goto/16 :goto_12

    .line 25
    :cond_2a
    :goto_e
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_2b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    const-string v2, "binding.middleBannerLarge"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "binding.middleBannerLarge.root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_2c

    goto :goto_f

    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2d

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->f0()V

    goto :goto_12

    .line 26
    :cond_2d
    :goto_f
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_2e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;->submitBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v2, "binding.fullscreenWithScrollBanner.submitBtn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-nez p1, :cond_2f

    goto :goto_10

    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_30

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->f0()V

    goto :goto_12

    .line 27
    :cond_30
    :goto_10
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_31

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    const-string v2, "binding.middleBannerSmall"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "binding.middleBannerSmall.root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_32

    goto :goto_11

    :cond_32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_33

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->f0()V

    goto :goto_12

    .line 28
    :cond_33
    :goto_11
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_34

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->submitBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v1, "binding.middleBannerWithScrollBanner.submitBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-nez p1, :cond_35

    goto :goto_12

    :cond_35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_36

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->f0()V

    :cond_36
    :goto_12
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

    const p3, 0x7f0e034a

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b0()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:I

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string p2, "mActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->W(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:I

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->Y()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->init()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez p1, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onDismiss(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->B:Z

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->X(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getViewType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->X(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1;-><init>(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_d

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/gautils/GAModel;

    if-eqz v2, :cond_d

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v2, :cond_4

    :try_start_2
    iget-object v4, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v4, :cond_3

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getAppUserAutorizationStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-ne p1, v0, :cond_a

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "Skip | "

    if-nez p1, :cond_8

    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/gautils/GAModel;->setLabel(Ljava/lang/String;)V

    .line 13
    :cond_a
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_b
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerForInAppBanners(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_4

    .line 17
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 18
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->B:Z

    if-nez v0, :cond_b

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/gautils/GAModel;

    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getAppUserAutorizationStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "Skip | "

    if-nez v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v5, 0x2

    invoke-static {v0, v4, v1, v5, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/gautils/GAModel;->setLabel(Ljava/lang/String;)V

    .line 8
    :cond_7
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_9

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_8
    invoke-virtual {v0, v3, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerForInAppBanners(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_3

    .line 12
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 14
    :cond_a
    :goto_3
    iput-boolean v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->B:Z

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_b
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->y:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getViewType()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "binding"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "fullscreen_with_scroll_banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    const-string v2, "binding.middleBannerWithScrollBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    aget v1, v0, v3

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_6

    .line 9
    aget v1, v0, v3

    iget-object v6, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v6, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v6, v6, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    const-string v7, "binding.middleBannerWithScrollBanner.root"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_6

    aget p1, v0, v4

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_6

    .line 10
    aget p1, v0, v4

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_23

    :cond_6
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_23

    .line 11
    invoke-virtual {p0, v4}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "fullscreen_single_banner"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    const-string v2, "binding.middleBannerLarge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    aget v1, v0, v3

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_a

    .line 15
    aget v1, v0, v3

    iget-object v6, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v6, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v6, v6, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    const-string v7, "binding.middleBannerLarge.root"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_a

    aget p1, v0, v4

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_a

    .line 16
    aget p1, v0, v4

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_23

    :cond_a
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_23

    .line 17
    invoke-virtual {p0, v4}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "middle_banner"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    const-string v2, "binding.middleBannerSmall"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    aget v1, v0, v3

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_e

    .line 21
    aget v1, v0, v3

    iget-object v6, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v6, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v6, v6, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    const-string v7, "binding.middleBannerSmall.root"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_e

    aget p1, v0, v4

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_e

    .line 22
    aget p1, v0, v4

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_23

    :cond_e
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_23

    .line 23
    invoke-virtual {p0, v4}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo p1, "scroll_banner"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "floating_left_bottom_banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    const-string v2, "binding.floatingLeftBottomBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    aget v1, v0, v3

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_12

    .line 27
    aget v1, v0, v3

    iget-object v6, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v6, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v6, v6, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    const-string v7, "binding.floatingLeftBottomBanner.root"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_12

    aget p1, v0, v4

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_12

    .line 28
    aget p1, v0, v4

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_23

    :cond_12
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_23

    .line 29
    invoke-virtual {p0, v4}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "floating_right_bottom_banner"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 31
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    const-string v2, "binding.floatingRightBottomBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    aget v1, v0, v3

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_16

    .line 33
    aget v1, v0, v3

    iget-object v6, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v6, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v6, v6, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    const-string v7, "binding.floatingRightBottomBanner.root"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_16

    aget p1, v0, v4

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_16

    .line 34
    aget p1, v0, v4

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_23

    :cond_16
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_23

    .line 35
    invoke-virtual {p0, v4}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v2, "top_stripe_banner"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 37
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v2, "binding.topStripeBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    aget v1, v0, v3

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1a

    .line 39
    aget v1, v0, v3

    iget-object v6, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v6, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v6, v6, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    const-string v7, "binding.topStripeBanner.root"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1a

    aget p1, v0, v4

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_1a

    .line 40
    aget p1, v0, v4

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_23

    :cond_1a
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_23

    .line 41
    invoke-virtual {p0, v4}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "bottom_stripe_banner"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 43
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const-string v2, "binding.bottomStripeBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    aget v1, v0, v3

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1e

    .line 45
    aget v1, v0, v3

    iget-object v6, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v6, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v6, v6, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    const-string v7, "binding.bottomStripeBanner.root"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1e

    aget p1, v0, v4

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_1e

    .line 46
    aget p1, v0, v4

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_23

    :cond_1e
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_23

    .line 47
    invoke-virtual {p0, v4}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    goto :goto_1

    :sswitch_8
    const-string v2, "bottom_banner"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 49
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v1, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    const-string v2, "binding.bottomBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    aget v1, v0, v3

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_22

    .line 51
    aget v1, v0, v3

    iget-object v6, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v6, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v6, v6, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    const-string v7, "binding.bottomBanner.root"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_22

    aget p1, v0, v4

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_22

    .line 52
    aget p1, v0, v4

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    if-nez v0, :cond_21

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_23

    :cond_22
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    if-nez p1, :cond_23

    .line 53
    invoke-virtual {p0, v4}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V

    :cond_23
    :goto_1
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6026d440 -> :sswitch_8
        -0x5cd09fb6 -> :sswitch_7
        -0x3a2d4a0c -> :sswitch_6
        -0x11fccadc -> :sswitch_5
        -0x11d6359f -> :sswitch_4
        0x651c4de -> :sswitch_3
        0x2297a116 -> :sswitch_2
        0x2865c17f -> :sswitch_1
        0x44d9f829 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView;DI)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v9, "mActivity"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getScrollToPosition()I

    move-result v6

    const/4 v3, 0x0

    move-object v1, v0

    move-wide v4, p2

    move-object v7, p0

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;-><init>(Landroid/content/Context;IDILcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;I)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    .line 2
    iget-object p4, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p4}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getZoomBannerAnimation()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p4}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getZoomBannerAnimation()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v0, "true"

    const/4 v1, 0x1

    invoke-static {p4, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 3
    iget-object p4, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    if-eqz p4, :cond_0

    invoke-virtual {p4, v1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->setAnimationData(Z)V

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const p4, 0x3df5c28f    # 0.12f

    cmpg-double v2, p2, v0

    if-nez v2, :cond_1

    .line 4
    new-instance p2, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;

    .line 5
    iget-object p3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40066666    # 2.1f

    .line 6
    invoke-direct {p2, p3, v0, p4}, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;-><init>(Landroid/content/Context;FF)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;

    .line 8
    iget-object p3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3fd9999a    # 1.7f

    .line 9
    invoke-direct {p2, p3, v0, p4}, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;-><init>(Landroid/content/Context;FF)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->setAnimationData(Z)V

    .line 11
    :cond_3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    iget-object p4, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 13
    invoke-direct {p2, p4, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    new-instance p2, Lcom/jio/myjio/jioInAppBanner/utilities/LinePagerIndicatorDecoration;

    .line 16
    iget-object p3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p4, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p4}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getIndicatorInActiveColor()Ljava/lang/String;

    move-result-object p4

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getIndicatorActiveColor()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p2, p3, p4, v0}, Lcom/jio/myjio/jioInAppBanner/utilities/LinePagerIndicatorDecoration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    iget-object p2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_5

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBannerItemList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p3, :cond_4

    .line 23
    new-instance p4, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$b;

    invoke-direct {p4, p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$b;-><init>(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    invoke-virtual {p2, p3, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 25
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAnim(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Landroid/view/animation/Animation;

    return-void
.end method

.method public final setBinding(Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->binding:Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;

    return-void
.end method

.method public final setDismissCalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:Z

    return-void
.end method

.method public final setExoPlayerView(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->c:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    return-void
.end method

.method public final setInAppBannerObj(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    return-void
.end method

.method public final setMAdapter(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    return-void
.end method

.method public final setNavHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:I

    return-void
.end method

.method public final setOnPauseDismissed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->B:Z

    return-void
.end method

.method public final setStatusHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:I

    return-void
.end method

.method public final setViewTypeAfterClick(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->y:Ljava/lang/String;

    return-void
.end method
