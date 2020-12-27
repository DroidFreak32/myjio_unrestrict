.class public final Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;
.super Lrs0;
.source "InAppBannerDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lng2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020%H\u0016J\u0010\u0010G\u001a\u0002022\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0002J\u0006\u0010N\u001a\u00020?J\u0018\u0010O\u001a\u0002022\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u000202H\u0002J\u0010\u0010S\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0002J\u0010\u0010T\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0002J\u0010\u0010U\u001a\u0002022\u0006\u0010P\u001a\u00020QH\u0002J\u0008\u0010V\u001a\u000202H\u0016J\u0006\u0010W\u001a\u00020EJ\u0010\u0010X\u001a\u00020E2\u0006\u0010Y\u001a\u00020?H\u0002J\u0008\u0010Z\u001a\u00020EH\u0002J\u0010\u0010[\u001a\u00020E2\u0006\u0010Y\u001a\u00020?H\u0002J\u0008\u0010\\\u001a\u00020EH\u0002J\u0008\u0010]\u001a\u000202H\u0002J\u0010\u0010^\u001a\u00020E2\u0006\u0010_\u001a\u00020?H\u0002J\u0010\u0010`\u001a\u00020%2\u0006\u0010R\u001a\u000202H\u0002J\u0018\u0010a\u001a\u00020E2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020cH\u0002J\u0012\u0010e\u001a\u00020E2\u0008\u0010f\u001a\u0004\u0018\u00010cH\u0016J&\u0010g\u001a\u0004\u0018\u00010c2\u0006\u0010h\u001a\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010k2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0016J\u000e\u0010n\u001a\u00020E2\u0006\u0010o\u001a\u000202J\u0008\u0010p\u001a\u00020EH\u0002J\u0008\u0010q\u001a\u00020EH\u0002J\u0008\u0010r\u001a\u00020EH\u0016J\u0008\u0010s\u001a\u00020EH\u0016J\u001c\u0010t\u001a\u00020%2\u0008\u0010f\u001a\u0004\u0018\u00010c2\u0008\u0010u\u001a\u0004\u0018\u00010vH\u0016J\u0010\u0010w\u001a\u00020E2\u0006\u0010x\u001a\u00020?H\u0002J\u0008\u0010y\u001a\u00020EH\u0002J\u001e\u0010z\u001a\u00020E2\u0006\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020~2\u0006\u0010\u007f\u001a\u000202J\u0019\u0010\u0080\u0001\u001a\u00020E2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020cH\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010&\"\u0004\u0008*\u0010(R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00104\"\u0004\u0008=\u00106R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;",
        "()V",
        "anim",
        "Landroid/view/animation/Animation;",
        "getAnim",
        "()Landroid/view/animation/Animation;",
        "setAnim",
        "(Landroid/view/animation/Animation;)V",
        "bandwidthMeter",
        "Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "getBandwidthMeter",
        "()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;",
        "getBinding",
        "()Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;",
        "setBinding",
        "(Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;)V",
        "exoPlayerView",
        "Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "getExoPlayerView",
        "()Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "setExoPlayerView",
        "(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V",
        "inAppBannerObj",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "getInAppBannerObj",
        "()Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "setInAppBannerObj",
        "(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V",
        "isDismissCalled",
        "",
        "()Z",
        "setDismissCalled",
        "(Z)V",
        "isOnPauseDismissed",
        "setOnPauseDismissed",
        "mAdapter",
        "Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;",
        "getMAdapter",
        "()Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;",
        "setMAdapter",
        "(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;)V",
        "navHeight",
        "",
        "getNavHeight",
        "()I",
        "setNavHeight",
        "(I)V",
        "playbackPosition",
        "",
        "simpleExoplayer",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "statusHeight",
        "getStatusHeight",
        "setStatusHeight",
        "viewTypeAfterClick",
        "",
        "getViewTypeAfterClick",
        "()Ljava/lang/String;",
        "setViewTypeAfterClick",
        "(Ljava/lang/String;)V",
        "dismissDialog",
        "",
        "dismiss",
        "dpToPxForNav",
        "dp",
        "",
        "getAppUsableScreenSize",
        "Landroid/graphics/Point;",
        "context",
        "Landroid/content/Context;",
        "getCurrentDate",
        "getNavigationBarHeight",
        "activity",
        "Landroid/app/Activity;",
        "statusBarHeight",
        "getNavigationBarSize",
        "getRealScreenSize",
        "getStatusBarHeight",
        "getTheme",
        "init",
        "initAnimationViewType",
        "viewType",
        "initDialog",
        "initLayout",
        "initListener",
        "initStatusNavBar",
        "initializeExoplayer",
        "videoUrl",
        "isNotchDisplay",
        "loadVideo",
        "view",
        "Landroid/view/View;",
        "viewImg",
        "onClick",
        "v",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismiss",
        "closeButtonClicked",
        "onItemClick",
        "onKnowMoreClick",
        "onPause",
        "onResume",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "prepareExoplayer",
        "dashUrl",
        "releaseExoplayer",
        "setAdapter",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "factor",
        "",
        "itemHg",
        "videoListener",
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
.field public static final synthetic J:[Lmt3;


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:Landroid/view/animation/Animation;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public final H:Lgo3;

.field public I:Ljava/util/HashMap;

.field public v:Lvr1;

.field public w:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

.field public x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

.field public y:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

.field public z:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lmt3;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "bandwidthMeter"

    const-string v4, "getBandwidthMeter()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->J:[Lmt3;

    return-void
.end method

.method public constructor <init>()V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lrs0;-><init>()V

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

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    .line 3
    sget-object v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$bandwidthMeter$2;

    invoke-static {v1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->H:Lgo3;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->g0()V

    return-void
.end method


# virtual methods
.method public final Y()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->H:Lgo3;

    sget-object v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->J:[Lmt3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public final Z()Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;I)I
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->y:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->y:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->y:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->u(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 39
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 40
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.SimpleExoPlayerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;DI)V
    .locals 10

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v9, "mActivity"

    invoke-static {v2, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getScrollToPosition()I

    move-result v6

    const/4 v3, 0x0

    move-object v1, v0

    move-wide v4, p2

    move-object v7, p0

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;-><init>(Landroid/content/Context;IDILng2;I)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->w:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    .line 8
    iget-object p4, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p4}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getZoomBannerAnimation()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p4}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getZoomBannerAnimation()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    const-string/jumbo v1, "true"

    invoke-static {p4, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 9
    iget-object p4, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->w:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    if-eqz p4, :cond_0

    invoke-virtual {p4, v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->d(Z)V

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const p4, 0x3df5c28f    # 0.12f

    cmpg-double v2, p2, v0

    if-nez v2, :cond_1

    .line 10
    new-instance p2, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;

    .line 11
    iget-object p3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p3, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40066666    # 2.1f

    .line 12
    invoke-direct {p2, p3, v0, p4}, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;-><init>(Landroid/content/Context;FF)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;

    .line 14
    iget-object p3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p3, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3fd9999a    # 1.7f

    .line 15
    invoke-direct {p2, p3, v0, p4}, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;-><init>(Landroid/content/Context;FF)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->w:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->d(Z)V

    .line 17
    :cond_3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    iget-object p4, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 19
    invoke-direct {p2, p4, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->w:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    new-instance p2, Lmg2;

    .line 22
    iget-object p3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p3, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p4, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p4}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getIndicatorInActiveColor()Ljava/lang/String;

    move-result-object p4

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getIndicatorActiveColor()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p2, p3, p4, v0}, Lmg2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 27
    iget-object p2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_5

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->b0()Lbe;

    move-result-object p2

    .line 28
    iget-object p3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p3, :cond_4

    .line 29
    new-instance p4, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$g;

    invoke-direct {p4, p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$g;-><init>(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    invoke-virtual {p2, p3, p4}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    .line 31
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    return-void
.end method

.method public final a0()Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->w:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    return-object v0
.end method

.method public final b(F)I
    .locals 2

    .line 10
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mActivity.resources"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "mActivity.resources.displayMetrics"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/app/Activity;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string/jumbo v0, "window"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/WindowManager;

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    return-object v0

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$h;

    invoke-direct {v1, p1, p2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$h;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    const/16 v2, 0x200

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#CC000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    .line 5
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    const-string/jumbo v1, "this.dialog?.window!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "this.dialog?.window!!.decorView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    :goto_3
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final c(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 4
    iget v1, v0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ge v1, p1, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v1

    invoke-direct {v2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

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

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lvr1;->A:Lrj1;

    iget-object v0, v0, Lrj1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lvr1;->t:Lrj1;

    iget-object v0, v0, Lrj1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lvr1;->s:Lzi1;

    iget-object v0, v0, Lzi1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lvr1;->u:Ljo1;

    iget-object v0, v0, Ljo1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lvr1;->v:Ljo1;

    iget-object v0, v0, Ljo1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lvr1;->x:Lzq1;

    iget-object v0, v0, Lzq1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lvr1;->w:Lbr1;

    iget-object v0, v0, Lbr1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lvr1;->y:Lpj1;

    iget-object v0, v0, Lpj1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lvr1;->z:Lnj1;

    iget-object v0, v0, Lnj1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lvr1;->A:Lrj1;

    const-string v3, "binding.topStripeBanner"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lvr1;->s:Lzi1;

    const-string v3, "binding.bottomBanner"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lvr1;->w:Lbr1;

    iget-object v0, v0, Lbr1;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvr1;->y:Lpj1;

    const-string v3, "binding.middleBannerSmall"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvr1;->x:Lzq1;

    const-string v3, "binding.middleBannerLarge"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvr1;->z:Lnj1;

    iget-object v0, v0, Lnj1;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvr1;->t:Lrj1;

    const-string v3, "binding.bottomStripeBanner"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvr1;->u:Ljo1;

    const-string v3, "binding.floatingLeftBottomBanner"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvr1;->v:Ljo1;

    const-string v1, "binding.floatingRightBottomBanner"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_8
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_9
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_a
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_e
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_f
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_10
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_11
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_12
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/Point;
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
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

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

.method public final d0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b(Landroid/app/Activity;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Landroid/app/Activity;I)I

    move-result v0

    return v0
.end method

.method public final e0()V
    .locals 6

    .line 1
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onItemClick$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onItemClick$1;-><init>(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final f0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v2, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "T001"

    invoke-static {v0, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getViewType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "top_stripe_banner"

    invoke-static {v0, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v4, 0x8

    const-string v5, "binding"

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ls03;->f3:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvr1;->A:Lrj1;

    const-string v7, "binding.topStripeBanner"

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v8, "binding.topStripeBanner.root"

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvr1;->A:Lrj1;

    iget-object v0, v0, Lrj1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvr1;->A:Lrj1;

    iget-object v0, v0, Lrj1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvr1;->A:Lrj1;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 9
    :cond_1
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 10
    :cond_2
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 11
    :cond_3
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getViewType()Ljava/lang/String;

    move-result-object v0

    const-string v7, "bottom_stripe_banner"

    invoke-static {v0, v7, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ls03;->f3:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lvr1;->t:Lrj1;

    const-string v3, "binding.bottomStripeBanner"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v7, "binding.bottomStripeBanner.root"

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lvr1;->t:Lrj1;

    iget-object v0, v0, Lrj1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lvr1;->t:Lrj1;

    iget-object v0, v0, Lrj1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvr1;->t:Lrj1;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 18
    :cond_6
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 19
    :cond_7
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 20
    :cond_8
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 21
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->B:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->t(Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_10

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    instance-of v0, v0, Lbf2;

    if-eqz v0, :cond_10

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbf2;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_b
    :goto_2
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 27
    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_d

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lbf2;)V

    goto :goto_3

    .line 30
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v6

    .line 31
    :cond_d
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 33
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 34
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 35
    :cond_f
    invoke-virtual {p0, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    .line 36
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz v1, :cond_11

    .line 38
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    :cond_10
    :goto_3
    return-void

    .line 39
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:J

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f140124

    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->c0()Lbe;

    move-result-object v0

    iget-object v1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$a;-><init>(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->c0()V

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

.method public final l(I)Z
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b(F)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->E:Z

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getViewType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->s(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$f;

    invoke-direct {v3, p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$f;-><init>(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_d

    .line 9
    :try_start_1
    iget-object v3, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v3

    instance-of v3, v3, Lbf2;

    if-eqz v3, :cond_d

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v3, :cond_4

    :try_start_2
    iget-object v5, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v5, :cond_3

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbf2;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-ne p1, v0, :cond_a

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbf2;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "Skip | "

    if-nez p1, :cond_8

    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbf2;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_7

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 12
    :cond_8
    :goto_4
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbf2;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbf2;->a(Ljava/lang/String;)V

    .line 13
    :cond_a
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 14
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lbf2;)V

    goto :goto_6

    .line 17
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 18
    :cond_c
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    const-string v2, "binding"

    if-eqz v1, :cond_36

    iget-object v1, v1, Lvr1;->A:Lrj1;

    iget-object v1, v1, Lrj1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.topStripeBanner.closeBtn"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_24

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    goto/16 :goto_12

    .line 4
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_35

    iget-object v1, v1, Lvr1;->t:Lrj1;

    iget-object v1, v1, Lrj1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.bottomStripeBanner.closeBtn"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 5
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_24

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    goto/16 :goto_12

    .line 6
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_34

    iget-object v1, v1, Lvr1;->s:Lzi1;

    iget-object v1, v1, Lzi1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.bottomBanner.closeBtn"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 7
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_24

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    goto/16 :goto_12

    .line 8
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lvr1;->u:Ljo1;

    iget-object v1, v1, Ljo1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.floatingLeftBottomBanner.closeBtn"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_8

    .line 9
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_24

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    goto/16 :goto_12

    .line 10
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lvr1;->v:Ljo1;

    iget-object v1, v1, Ljo1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.floatingRightBottomBanner.closeBtn"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_a

    .line 11
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_24

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    goto/16 :goto_12

    .line 12
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lvr1;->x:Lzq1;

    iget-object v1, v1, Lzq1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.middleBannerLarge.closeBtn"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_c

    .line 13
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_24

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    goto/16 :goto_12

    .line 14
    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lvr1;->w:Lbr1;

    iget-object v1, v1, Lbr1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.fullscreenWithScrollBanner.closeBtn"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_e

    .line 15
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_24

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    goto/16 :goto_12

    .line 16
    :cond_e
    :goto_7
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lvr1;->y:Lpj1;

    iget-object v1, v1, Lpj1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.middleBannerSmall.closeBtn"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_10

    .line 17
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_24

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    goto/16 :goto_12

    .line 18
    :cond_10
    :goto_8
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lvr1;->z:Lnj1;

    iget-object v1, v1, Lnj1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.middleBannerWithScrollBanner.closeBtn"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_12

    .line 19
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_24

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    goto/16 :goto_12

    .line 20
    :cond_12
    :goto_9
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lvr1;->A:Lrj1;

    const-string v3, "binding.topStripeBanner"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v3, "binding.topStripeBanner.root"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-nez p1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_14

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->f0()V

    goto/16 :goto_12

    .line 21
    :cond_14
    :goto_a
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lvr1;->t:Lrj1;

    const-string v3, "binding.bottomStripeBanner"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v3, "binding.bottomStripeBanner.root"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-nez p1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_16

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->f0()V

    goto/16 :goto_12

    .line 22
    :cond_16
    :goto_b
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lvr1;->s:Lzi1;

    const-string v3, "binding.bottomBanner"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v3, "binding.bottomBanner.root"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-nez p1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_18

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e0()V

    goto/16 :goto_12

    .line 23
    :cond_18
    :goto_c
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lvr1;->u:Ljo1;

    const-string v3, "binding.floatingLeftBottomBanner"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v3, "binding.floatingLeftBottomBanner.root"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-nez p1, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1a

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e0()V

    goto/16 :goto_12

    .line 24
    :cond_1a
    :goto_d
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lvr1;->v:Ljo1;

    const-string v3, "binding.floatingRightBottomBanner"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v3, "binding.floatingRightBottomBanner.root"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-nez p1, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1c

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e0()V

    goto/16 :goto_12

    .line 25
    :cond_1c
    :goto_e
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lvr1;->x:Lzq1;

    const-string v3, "binding.middleBannerLarge"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v3, "binding.middleBannerLarge.root"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-nez p1, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1e

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e0()V

    goto :goto_12

    .line 26
    :cond_1e
    :goto_f
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lvr1;->w:Lbr1;

    iget-object v1, v1, Lbr1;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v3, "binding.fullscreenWithScrollBanner.submitBtn"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-nez p1, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_20

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e0()V

    goto :goto_12

    .line 27
    :cond_20
    :goto_10
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lvr1;->y:Lpj1;

    const-string v3, "binding.middleBannerSmall"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v3, "binding.middleBannerSmall.root"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-nez p1, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_22

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e0()V

    goto :goto_12

    .line 28
    :cond_22
    :goto_11
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_25

    iget-object v0, v1, Lvr1;->z:Lnj1;

    iget-object v0, v0, Lnj1;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v1, "binding.middleBannerWithScrollBanner.submitBtn"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-nez p1, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_24

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->e0()V

    :cond_24
    :goto_12
    return-void

    :cond_25
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_26
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_27
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_28
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_29
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2a
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2e
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2f
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_30
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_31
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_32
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_33
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_34
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_35
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_36
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0311

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026layout, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvr1;

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->d0()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->F:I

    .line 3
    iget-object p1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string p2, "mActivity"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->G:I

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b0()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->init()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ljc;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->E:Z

    if-nez v0, :cond_b

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    instance-of v0, v0, Lbf2;

    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbf2;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbf2;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "Skip | "

    if-nez v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbf2;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    invoke-static {v0, v4, v1, v5, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 7
    :cond_5
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lbf2;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbf2;->a(Ljava/lang/String;)V

    .line 8
    :cond_7
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 9
    iget-object v4, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v4, :cond_9

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lbf2;)V

    goto :goto_5

    .line 12
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 13
    :cond_9
    :try_start_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 15
    :cond_a
    :goto_5
    iput-boolean v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->E:Z

    .line 16
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->w:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 p1, 0x0

    if-eqz p2, :cond_24

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->B:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->B:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getViewType()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "binding"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v3, "fullscreen_with_scroll_banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lvr1;->z:Lnj1;

    const-string v3, "binding.middleBannerWithScrollBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    aget v2, v1, v4

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 9
    aget v2, v1, v4

    iget-object v7, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lvr1;->z:Lnj1;

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    const-string v8, "binding.middleBannerWithScrollBanner.root"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    aget v0, v1, v5

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_4

    .line 10
    aget v0, v1, v5

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lvr1;->z:Lnj1;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "binding.middleBannerWithScrollBanner.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_21

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_21

    .line 13
    invoke-virtual {p0, v5}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    goto/16 :goto_9

    .line 14
    :cond_5
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v3, "fullscreen_single_banner"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lvr1;->x:Lzq1;

    const-string v3, "binding.middleBannerLarge"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    aget v2, v1, v4

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_8

    .line 18
    aget v2, v1, v4

    iget-object v7, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lvr1;->x:Lzq1;

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    const-string v8, "binding.middleBannerLarge.root"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_8

    aget v0, v1, v5

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_8

    .line 19
    aget v0, v1, v5

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_6

    iget-object p1, v1, Lvr1;->x:Lzq1;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "binding.middleBannerLarge.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_21

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_21

    .line 22
    invoke-virtual {p0, v5}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    goto/16 :goto_9

    .line 23
    :cond_9
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v3, "middle_banner"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 25
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lvr1;->y:Lpj1;

    const-string v3, "binding.middleBannerSmall"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    aget v2, v1, v4

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_c

    .line 27
    aget v2, v1, v4

    iget-object v7, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lvr1;->y:Lpj1;

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    const-string v8, "binding.middleBannerSmall.root"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_c

    aget v0, v1, v5

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_c

    .line 28
    aget v0, v1, v5

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_a

    iget-object p1, v1, Lvr1;->y:Lpj1;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "binding.middleBannerSmall.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_21

    goto :goto_3

    :cond_a
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_c
    :goto_3
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_21

    .line 31
    invoke-virtual {p0, v5}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    goto/16 :goto_9

    .line 32
    :cond_d
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string p1, "scroll_banner"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto/16 :goto_9

    :sswitch_4
    const-string v3, "floating_left_bottom_banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 34
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lvr1;->u:Ljo1;

    const-string v3, "binding.floatingLeftBottomBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    aget v2, v1, v4

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_10

    .line 36
    aget v2, v1, v4

    iget-object v7, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lvr1;->u:Ljo1;

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    const-string v8, "binding.floatingLeftBottomBanner.root"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_10

    aget v0, v1, v5

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_10

    .line 37
    aget v0, v1, v5

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_e

    iget-object p1, v1, Lvr1;->u:Ljo1;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "binding.floatingLeftBottomBanner.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_21

    goto :goto_4

    :cond_e
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_f
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_10
    :goto_4
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_21

    .line 40
    invoke-virtual {p0, v5}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    goto/16 :goto_9

    .line 41
    :cond_11
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    const-string v3, "floating_right_bottom_banner"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 43
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lvr1;->v:Ljo1;

    const-string v3, "binding.floatingRightBottomBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    aget v2, v1, v4

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_14

    .line 45
    aget v2, v1, v4

    iget-object v7, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v7, :cond_13

    iget-object v7, v7, Lvr1;->v:Ljo1;

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    const-string v8, "binding.floatingRightBottomBanner.root"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_14

    aget v0, v1, v5

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_14

    .line 46
    aget v0, v1, v5

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_12

    iget-object p1, v1, Lvr1;->v:Ljo1;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "binding.floatingRightBottomBanner.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_21

    goto :goto_5

    :cond_12
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_13
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_14
    :goto_5
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_21

    .line 49
    invoke-virtual {p0, v5}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    goto/16 :goto_9

    .line 50
    :cond_15
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    :sswitch_6
    const-string/jumbo v3, "top_stripe_banner"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 52
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lvr1;->A:Lrj1;

    const-string v3, "binding.topStripeBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    aget v2, v1, v4

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_18

    .line 54
    aget v2, v1, v4

    iget-object v7, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lvr1;->A:Lrj1;

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    const-string v8, "binding.topStripeBanner.root"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_18

    aget v0, v1, v5

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_18

    .line 55
    aget v0, v1, v5

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_16

    iget-object p1, v1, Lvr1;->A:Lrj1;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_21

    goto :goto_6

    :cond_16
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_17
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_18
    :goto_6
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_21

    .line 58
    invoke-virtual {p0, v5}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    goto/16 :goto_9

    .line 59
    :cond_19
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    :sswitch_7
    const-string v3, "bottom_stripe_banner"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 61
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lvr1;->t:Lrj1;

    const-string v3, "binding.bottomStripeBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    aget v2, v1, v4

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_1c

    .line 63
    aget v2, v1, v4

    iget-object v7, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v7, :cond_1b

    iget-object v7, v7, Lvr1;->t:Lrj1;

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    const-string v8, "binding.bottomStripeBanner.root"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1c

    aget v0, v1, v5

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1c

    .line 64
    aget v0, v1, v5

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_1a

    iget-object p1, v1, Lvr1;->t:Lrj1;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_21

    goto :goto_7

    :cond_1a
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1b
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1c
    :goto_7
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_21

    .line 67
    invoke-virtual {p0, v5}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    goto/16 :goto_9

    .line 68
    :cond_1d
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    :sswitch_8
    const-string v3, "bottom_banner"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 70
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lvr1;->s:Lzi1;

    const-string v3, "binding.bottomBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    aget v2, v1, v4

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_20

    .line 72
    aget v2, v1, v4

    iget-object v7, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v7, :cond_1f

    iget-object v7, v7, Lvr1;->s:Lzi1;

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    const-string v8, "binding.bottomBanner.root"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_20

    aget v0, v1, v5

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_20

    .line 73
    aget v0, v1, v5

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_1e

    iget-object p1, v1, Lvr1;->s:Lzi1;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_21

    goto :goto_8

    :cond_1e
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1f
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_20
    :goto_8
    iget-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->D:Z

    if-nez p1, :cond_21

    .line 76
    invoke-virtual {p0, v5}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V

    :cond_21
    :goto_9
    return v4

    .line 77
    :cond_22
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_a
    return v4

    .line 78
    :cond_24
    invoke-static {}, Lwr3;->b()V

    throw p1

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

.method public final s(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x258

    const v6, 0x7f010024

    const v7, 0x7f01005e

    const/4 v8, 0x0

    const-string v9, "binding"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "fullscreen_with_scroll_banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    iget-object v1, v0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvr1;->z:Lnj1;

    const-string v2, "binding.middleBannerWithScrollBanner"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    :sswitch_1
    const-string v2, "fullscreen_single_banner"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    iget-object v1, v0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvr1;->x:Lzq1;

    const-string v2, "binding.middleBannerLarge"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    :sswitch_2
    const-string v2, "middle_banner"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 8
    iget-object v1, v0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lvr1;->y:Lpj1;

    const-string v2, "binding.middleBannerSmall"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    :sswitch_3
    const-string v2, "scroll_banner"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 11
    iget-object v1, v0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lvr1;->w:Lbr1;

    const-string v2, "binding.fullscreenWithScrollBanner"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    :sswitch_4
    const-string v2, "floating_left_bottom_banner"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 14
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    .line 15
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    :cond_4
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 17
    :cond_5
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lvr1;->u:Ljo1;

    const-string v2, "binding.floatingLeftBottomBanner"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    :sswitch_5
    const-string v2, "floating_right_bottom_banner"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 19
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    .line 20
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    :cond_7
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 22
    :cond_8
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lvr1;->v:Ljo1;

    const-string v2, "binding.floatingRightBottomBanner"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    :sswitch_6
    const-string/jumbo v2, "top_stripe_banner"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24
    iget-object v1, v0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const v2, 0x7f010071

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    .line 25
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lvr1;->A:Lrj1;

    const-string v2, "binding.topStripeBanner"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_a
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    :sswitch_7
    const-string v2, "bottom_stripe_banner"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    iget-object v1, v0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    .line 28
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lvr1;->t:Lrj1;

    const-string v2, "binding.bottomStripeBanner"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_b
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    :sswitch_8
    const-string v2, "bottom_banner"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    iget-object v1, v0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    .line 31
    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lvr1;->s:Lzi1;

    const-string v2, "binding.bottomBanner"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->C:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_c
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 32
    :cond_d
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljc;->getDialog()Landroid/app/Dialog;

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

.method public final t(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "binding.floatingLeftBottomBanner"

    const-string v4, "binding.floatingRightBottomBanner"

    .line 1
    :try_start_0
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v7, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget-object v7, Lno3;->a:Lno3;

    .line 3
    :cond_0
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    iget-object v8, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    sget-object v8, Lno3;->a:Lno3;

    .line 5
    :cond_1
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 6
    iget v10, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    .line 7
    iget v12, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    add-double/2addr v8, v10

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    iget v10, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    .line 9
    sget-object v10, Lj33;->d:Lj33$a;

    const-string v11, "debug"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "hei inches : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v10, Lj33;->d:Lj33$a;

    const-string v11, "debug"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "wei inches : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v7, Lj33;->d:Lj33$a;

    const-string v10, "debug"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Screen inches : "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v7, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_b6

    const v10, 0x7f070316

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 13
    iget-object v10, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_b5

    const v11, 0x7f070310

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    iget-object v10, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_b4

    const v11, 0x7f0700c2

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v13, ".mp4"

    const-string v5, "mActivity"

    const-string v15, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v14, 0x0

    const-string v16, "binding"

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_28

    :sswitch_0
    :try_start_1
    const-string v3, "fullscreen_with_scroll_banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v2, :cond_b7

    const-wide v2, 0x4012cccccccccccdL    # 4.7

    const-string v4, "binding.middleBannerWithScrollBanner.itemRecycler"

    cmpg-double v10, v8, v2

    if-gez v10, :cond_9

    const/16 v2, 0x44c

    const/16 v3, 0x2ee

    if-le v3, v12, :cond_5

    goto :goto_3

    :cond_5
    if-lt v2, v12, :cond_7

    .line 16
    :try_start_2
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lvr1;->z:Lnj1;

    iget-object v2, v2, Lnj1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0x145

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v2, v2, 0x145

    div-int/lit16 v2, v2, 0x177

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07043b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    .line 18
    :cond_6
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 19
    :cond_7
    :goto_3
    :try_start_3
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lvr1;->z:Lnj1;

    iget-object v2, v2, Lnj1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0x15e

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v2, v2, 0x15e

    div-int/lit16 v2, v2, 0x177

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07043b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_4
    sub-int/2addr v2, v3

    goto/16 :goto_6

    .line 21
    :cond_8
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v2, 0x0

    throw v2

    :cond_9
    const-wide v2, 0x4012cccccccccccdL    # 4.7

    cmpg-double v10, v2, v8

    if-gez v10, :cond_e

    const-wide v2, 0x401599999999999aL    # 5.4

    cmpg-double v10, v8, v2

    if-gez v10, :cond_e

    const/16 v2, 0x437

    const/16 v3, 0x2ee

    if-le v3, v12, :cond_a

    goto :goto_5

    :cond_a
    if-lt v2, v12, :cond_c

    .line 22
    :try_start_4
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lvr1;->z:Lnj1;

    iget-object v2, v2, Lnj1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0x145

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v2, v2, 0x145

    div-int/lit16 v2, v2, 0x177

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07043b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    .line 24
    :cond_b
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 25
    :cond_c
    :goto_5
    :try_start_5
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lvr1;->z:Lnj1;

    iget-object v2, v2, Lnj1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0x15e

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v2, v2, 0x15e

    div-int/lit16 v2, v2, 0x177

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07043b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/16 :goto_4

    .line 27
    :cond_d
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 28
    :cond_e
    :try_start_6
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_31

    iget-object v2, v2, Lvr1;->z:Lnj1;

    iget-object v2, v2, Lnj1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0x184

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v2, v2, 0x184

    div-int/lit16 v2, v2, 0x177

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07043b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/16 :goto_4

    .line 30
    :goto_6
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_30

    iget-object v3, v3, Lvr1;->z:Lnj1;

    const-string v5, "binding.middleBannerWithScrollBanner"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v5, "binding.middleBannerWithScrollBanner.root"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v5, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit16 v5, v5, 0x2dc

    div-int/lit16 v5, v5, 0x32c

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_2f

    iget-object v3, v3, Lvr1;->z:Lnj1;

    const-string v5, "binding.middleBannerWithScrollBanner"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v5, "binding.middleBannerWithScrollBanner.root"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v5, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v5, v5, 0x158

    div-int/lit16 v5, v5, 0x177

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_2e

    iget-object v3, v3, Lvr1;->z:Lnj1;

    iget-object v3, v3, Lnj1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "binding.middleBannerWithScrollBanner.closeBtn"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2d

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide v10, 0x401599999999999aL    # 5.4

    cmpg-double v5, v8, v10

    if-gez v5, :cond_f

    .line 33
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v8, v8, 0xe

    div-int/lit16 v8, v8, 0x32c

    invoke-virtual {v3, v14, v8, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_7

    .line 34
    :cond_f
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v8, v8, 0x10

    div-int/lit16 v8, v8, 0x32c

    invoke-virtual {v3, v14, v8, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    :goto_7
    iget-object v8, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lvr1;->z:Lnj1;

    iget-object v8, v8, Lnj1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v9, "binding.middleBannerWithScrollBanner.closeBtn"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_2b

    iget-object v3, v3, Lvr1;->z:Lnj1;

    iget-object v3, v3, Lnj1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2a

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-gez v5, :cond_10

    .line 37
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v8, v8, 0x19

    div-int/lit16 v8, v8, 0x32c

    invoke-virtual {v3, v14, v8, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_8

    .line 38
    :cond_10
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v8, v8, 0x1e

    div-int/lit16 v8, v8, 0x32c

    invoke-virtual {v3, v14, v8, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    :goto_8
    iget-object v8, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v8, :cond_29

    iget-object v8, v8, Lvr1;->z:Lnj1;

    iget-object v8, v8, Lnj1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lvr1;->z:Lnj1;

    iget-object v3, v3, Lnj1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "binding.middleBannerWithScrollBanner.txtLayout"

    invoke-static {v3, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_27

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-gez v5, :cond_13

    const/16 v8, 0x437

    const/16 v9, 0x2ee

    if-le v9, v12, :cond_11

    goto :goto_9

    :cond_11
    if-lt v8, v12, :cond_12

    .line 41
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v8, v8, 0xf

    div-int/lit16 v8, v8, 0x32c

    invoke-virtual {v3, v7, v8, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_b

    .line 42
    :cond_12
    :goto_9
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v8, v8, 0x1e

    div-int/lit16 v8, v8, 0x32c

    invoke-virtual {v3, v7, v8, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_b

    :cond_13
    const/16 v8, 0x437

    const/16 v9, 0x2ee

    if-le v9, v12, :cond_14

    goto :goto_a

    :cond_14
    if-lt v8, v12, :cond_15

    .line 43
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v8, v8, 0x14

    div-int/lit16 v8, v8, 0x32c

    invoke-virtual {v3, v7, v8, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_b

    .line 44
    :cond_15
    :goto_a
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v8, v8, 0x32

    div-int/lit16 v8, v8, 0x32c

    invoke-virtual {v3, v7, v8, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    :goto_b
    iget-object v7, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v7, :cond_26

    iget-object v7, v7, Lvr1;->z:Lnj1;

    iget-object v7, v7, Lnj1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "binding.middleBannerWithScrollBanner.txtLayout"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_25

    iget-object v3, v3, Lvr1;->z:Lnj1;

    iget-object v3, v3, Lnj1;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v7, "binding.middleBannerWithScrollBanner.submitBtn"

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_24

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-gez v5, :cond_18

    const/16 v5, 0x437

    const/16 v7, 0x2ee

    if-le v7, v12, :cond_16

    goto :goto_c

    :cond_16
    if-lt v5, v12, :cond_17

    .line 47
    iget v5, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v5, v5, 0xf

    div-int/lit16 v5, v5, 0x32c

    invoke-virtual {v3, v14, v5, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_d

    .line 48
    :cond_17
    :goto_c
    iget v5, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v5, v5, 0x1e

    div-int/lit16 v5, v5, 0x32c

    invoke-virtual {v3, v14, v5, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_d

    .line 49
    :cond_18
    iget v5, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v5, v5, 0x1e

    div-int/lit16 v5, v5, 0x32c

    invoke-virtual {v3, v14, v5, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    :goto_d
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v5, :cond_23

    iget-object v5, v5, Lvr1;->z:Lnj1;

    iget-object v5, v5, Lnj1;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v6, "binding.middleBannerWithScrollBanner.submitBtn"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v3}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v3}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v13, v14, v5, v6}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 52
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lvr1;->z:Lnj1;

    iget-object v3, v3, Lnj1;->C:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v5, "binding.middleBannerWithScrollBanner.videoPlayer"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lvr1;->z:Lnj1;

    iget-object v5, v5, Lnj1;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "binding.middleBannerWithScrollBanner.videoImg"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v3, v5}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_e

    .line 55
    :cond_19
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 56
    :cond_1a
    :try_start_7
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v2, 0x0

    throw v2

    :cond_1b
    :goto_e
    const-wide v5, 0x3fed5acb6f46508eL    # 0.9173333333333333

    .line 57
    :try_start_8
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v3}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 58
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lvr1;->z:Lnj1;

    iget-object v3, v3, Lnj1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5, v6, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Landroidx/recyclerview/widget/RecyclerView;DI)V

    goto :goto_f

    :cond_1c
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 59
    :cond_1d
    :try_start_9
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lvr1;->z:Lnj1;

    iget-object v2, v2, Lnj1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.middleBannerWithScrollBanner.txtLayout"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    :goto_f
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lvr1;->z:Lnj1;

    const-string v3, "binding.middleBannerWithScrollBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v3}, Lnj1;->a(Landroid/content/Context;)V

    .line 61
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lvr1;->z:Lnj1;

    const-string v3, "binding.middleBannerWithScrollBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v3}, Lnj1;->a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 62
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lvr1;->z:Lnj1;

    const-string v3, "binding.middleBannerWithScrollBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.middleBannerWithScrollBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const v4, 0x7f010023

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 63
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lvr1;->z:Lnj1;

    const-string v3, "binding.middleBannerWithScrollBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.middleBannerWithScrollBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_28

    :cond_1e
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 64
    :cond_1f
    :try_start_a
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 65
    :cond_20
    :try_start_b
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 66
    :cond_21
    :try_start_c
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 67
    :cond_22
    :try_start_d
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 68
    :cond_23
    :try_start_e
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 69
    :cond_24
    :try_start_f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 70
    :cond_26
    :try_start_10
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 71
    :cond_27
    :try_start_11
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 72
    :cond_29
    :try_start_12
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 73
    :cond_2a
    :try_start_13
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 74
    :cond_2c
    :try_start_14
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 75
    :cond_2d
    :try_start_15
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 76
    :cond_2f
    :try_start_16
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 77
    :cond_30
    :try_start_17
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 78
    :cond_31
    :try_start_18
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    const/4 v2, 0x0

    throw v2

    :sswitch_1
    :try_start_19
    const-string v3, "fullscreen_single_banner"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 80
    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit16 v2, v2, 0x2dc

    div-int/lit16 v2, v2, 0x32e

    .line 81
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_3c

    iget-object v3, v3, Lvr1;->x:Lzq1;

    const-string v4, "binding.middleBannerLarge"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v4, "binding.middleBannerLarge.root"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    div-int/lit8 v3, v2, 0x2

    iget v4, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v4, v4, 0x158

    div-int/lit16 v4, v4, 0x177

    if-ge v3, v4, :cond_33

    .line 83
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lvr1;->x:Lzq1;

    const-string v4, "binding.middleBannerLarge"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v4, "binding.middleBannerLarge.root"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x2

    div-int/2addr v2, v4

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_10

    :cond_32
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 84
    :cond_33
    :try_start_1a
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Lvr1;->x:Lzq1;

    const-string v3, "binding.middleBannerLarge"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.middleBannerLarge.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0x158

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    :goto_10
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v13, v14, v3, v4}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 86
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lvr1;->x:Lzq1;

    iget-object v2, v2, Lzq1;->x:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v3, "binding.middleBannerLarge.videoPlayer"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lvr1;->x:Lzq1;

    iget-object v3, v3, Lzq1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.middleBannerLarge.videoImg"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_11

    .line 89
    :cond_34
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 90
    :cond_35
    :try_start_1b
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 91
    :cond_36
    :goto_11
    :try_start_1c
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lvr1;->x:Lzq1;

    const-string v3, "binding.middleBannerLarge"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v3}, Lzq1;->a(Landroid/content/Context;)V

    .line 92
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_39

    iget-object v2, v2, Lvr1;->x:Lzq1;

    const-string v3, "binding.middleBannerLarge"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v3}, Lzq1;->a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 93
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_38

    iget-object v2, v2, Lvr1;->x:Lzq1;

    const-string v3, "binding.middleBannerLarge"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.middleBannerLarge.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const v4, 0x7f010023

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 94
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_37

    iget-object v2, v2, Lvr1;->x:Lzq1;

    const-string v3, "binding.middleBannerLarge"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.middleBannerLarge.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_28

    :cond_37
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 95
    :cond_38
    :try_start_1d
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 96
    :cond_39
    :try_start_1e
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 97
    :cond_3a
    :try_start_1f
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 98
    :cond_3b
    :try_start_20
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 99
    :cond_3c
    :try_start_21
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4

    const/4 v2, 0x0

    throw v2

    :sswitch_2
    :try_start_22
    const-string v3, "middle_banner"

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 101
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_45

    iget-object v2, v2, Lvr1;->y:Lpj1;

    const-string v3, "binding.middleBannerSmall"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.middleBannerSmall.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0x158

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_44

    iget-object v2, v2, Lvr1;->y:Lpj1;

    const-string v3, "binding.middleBannerSmall"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.middleBannerSmall.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0x158

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v13, v14, v3, v4}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 104
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_3e

    iget-object v2, v2, Lvr1;->y:Lpj1;

    iget-object v2, v2, Lpj1;->x:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v3, "binding.middleBannerSmall.videoPlayer"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lvr1;->y:Lpj1;

    iget-object v3, v3, Lpj1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.middleBannerSmall.videoImg"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_12

    .line 107
    :cond_3d
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 108
    :cond_3e
    :try_start_23
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 109
    :cond_3f
    :goto_12
    :try_start_24
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_43

    iget-object v2, v2, Lvr1;->y:Lpj1;

    const-string v3, "binding.middleBannerSmall"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v3}, Lpj1;->a(Landroid/content/Context;)V

    .line 110
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_42

    iget-object v2, v2, Lvr1;->y:Lpj1;

    const-string v3, "binding.middleBannerSmall"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v3}, Lpj1;->a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 111
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_41

    iget-object v2, v2, Lvr1;->y:Lpj1;

    const-string v3, "binding.middleBannerSmall"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.middleBannerSmall.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const v4, 0x7f010023

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 112
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_40

    iget-object v2, v2, Lvr1;->y:Lpj1;

    const-string v3, "binding.middleBannerSmall"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.middleBannerSmall.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_28

    :cond_40
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 113
    :cond_41
    :try_start_25
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 114
    :cond_42
    :try_start_26
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 115
    :cond_43
    :try_start_27
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 116
    :cond_44
    :try_start_28
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 117
    :cond_45
    :try_start_29
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4

    const/4 v2, 0x0

    throw v2

    :sswitch_3
    :try_start_2a
    const-string v3, "scroll_banner"

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_4

    if-eqz v2, :cond_b7

    const-wide v2, 0x4012cccccccccccdL    # 4.7

    const-string v4, "binding.fullscreenWithScrollBanner.itemRecycler"

    cmpg-double v10, v8, v2

    if-gez v10, :cond_4a

    const/16 v2, 0x44c

    const/16 v3, 0x2ee

    if-le v3, v12, :cond_46

    goto :goto_13

    :cond_46
    if-lt v2, v12, :cond_48

    .line 119
    :try_start_2b
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_47

    iget-object v2, v2, Lvr1;->w:Lbr1;

    iget-object v2, v2, Lbr1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0x16d

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v2, v2, 0x16d

    div-int/lit16 v2, v2, 0x177

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07043b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_14

    .line 121
    :cond_47
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 122
    :cond_48
    :goto_13
    :try_start_2c
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_49

    iget-object v2, v2, Lvr1;->w:Lbr1;

    iget-object v2, v2, Lbr1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0x176

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v2, v2, 0x176

    div-int/lit16 v2, v2, 0x177

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07043b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_14
    sub-int/2addr v2, v3

    goto/16 :goto_16

    .line 124
    :cond_49
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_4

    const/4 v2, 0x0

    throw v2

    :cond_4a
    if-gez v10, :cond_4f

    const-wide v2, 0x401599999999999aL    # 5.4

    cmpg-double v10, v8, v2

    if-gez v10, :cond_4f

    const/16 v2, 0x437

    const/16 v3, 0x2ee

    if-le v3, v12, :cond_4b

    goto :goto_15

    :cond_4b
    if-lt v2, v12, :cond_4d

    .line 125
    :try_start_2d
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_4c

    iget-object v2, v2, Lvr1;->w:Lbr1;

    iget-object v2, v2, Lbr1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0x16d

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v2, v2, 0x16d

    div-int/lit16 v2, v2, 0x177

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07043b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_14

    .line 127
    :cond_4c
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 128
    :cond_4d
    :goto_15
    :try_start_2e
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_4e

    iget-object v2, v2, Lvr1;->w:Lbr1;

    iget-object v2, v2, Lbr1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0x176

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v2, v2, 0x176

    div-int/lit16 v2, v2, 0x177

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07043b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_14

    .line 130
    :cond_4e
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 131
    :cond_4f
    :try_start_2f
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_68

    iget-object v2, v2, Lvr1;->w:Lbr1;

    iget-object v2, v2, Lbr1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0x18a

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v2, v2, 0x18a

    div-int/lit16 v2, v2, 0x177

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07043b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/16 :goto_14

    .line 133
    :goto_16
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_67

    iget-object v3, v3, Lvr1;->w:Lbr1;

    iget-object v3, v3, Lbr1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "binding.fullscreenWithScrollBanner.closeBtn"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_66

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide v10, 0x401599999999999aL    # 5.4

    cmpg-double v5, v8, v10

    if-gez v5, :cond_50

    .line 134
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v8, v8, 0x32

    div-int/lit16 v8, v8, 0x32c

    invoke-virtual {v3, v14, v8, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_17

    .line 135
    :cond_50
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v8, v8, 0x3c

    div-int/lit16 v8, v8, 0x32c

    invoke-virtual {v3, v14, v8, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 136
    :goto_17
    iget-object v8, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v8, :cond_65

    iget-object v8, v8, Lvr1;->w:Lbr1;

    iget-object v8, v8, Lbr1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v9, "binding.fullscreenWithScrollBanner.closeBtn"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_64

    iget-object v3, v3, Lvr1;->w:Lbr1;

    iget-object v3, v3, Lbr1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_63

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v8, v8, 0x1e

    div-int/lit16 v8, v8, 0x32c

    invoke-virtual {v3, v14, v8, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 139
    iget-object v8, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v8, :cond_62

    iget-object v8, v8, Lvr1;->w:Lbr1;

    iget-object v8, v8, Lbr1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_61

    iget-object v3, v3, Lvr1;->w:Lbr1;

    iget-object v3, v3, Lbr1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "binding.fullscreenWithScrollBanner.txtLayout"

    invoke-static {v3, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_60

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-gez v5, :cond_53

    const/16 v8, 0x437

    const/16 v9, 0x2ee

    if-le v9, v12, :cond_51

    goto :goto_18

    :cond_51
    if-lt v8, v12, :cond_52

    .line 141
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v8, v8, 0xf

    div-int/lit16 v8, v8, 0x32c

    invoke-virtual {v3, v7, v8, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_19

    .line 142
    :cond_52
    :goto_18
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v8, v8, 0x1e

    div-int/lit16 v8, v8, 0x32c

    invoke-virtual {v3, v7, v8, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_19

    .line 143
    :cond_53
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v8, v8, 0x32

    div-int/lit16 v8, v8, 0x32c

    invoke-virtual {v3, v7, v8, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 144
    :goto_19
    iget-object v7, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v7, :cond_5f

    iget-object v7, v7, Lvr1;->w:Lbr1;

    iget-object v7, v7, Lbr1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "binding.fullscreenWithScrollBanner.txtLayout"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_5e

    iget-object v3, v3, Lvr1;->w:Lbr1;

    iget-object v3, v3, Lbr1;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v7, "binding.fullscreenWithScrollBanner.submitBtn"

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5d

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-gez v5, :cond_56

    const/16 v5, 0x437

    const/16 v7, 0x2ee

    if-le v7, v12, :cond_54

    goto :goto_1a

    :cond_54
    if-lt v5, v12, :cond_55

    .line 146
    iget v5, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v5, v5, 0xf

    div-int/lit16 v5, v5, 0x32c

    invoke-virtual {v3, v14, v5, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1b

    .line 147
    :cond_55
    :goto_1a
    iget v5, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v5, v5, 0x1e

    div-int/lit16 v5, v5, 0x32c

    invoke-virtual {v3, v14, v5, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1b

    .line 148
    :cond_56
    iget v5, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v5, v5, 0x1e

    div-int/lit16 v5, v5, 0x32c

    invoke-virtual {v3, v14, v5, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 149
    :goto_1b
    iget-object v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v5, :cond_5c

    iget-object v5, v5, Lvr1;->w:Lbr1;

    iget-object v5, v5, Lbr1;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v6, "binding.fullscreenWithScrollBanner.submitBtn"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_5b

    iget-object v3, v3, Lvr1;->w:Lbr1;

    iget-object v3, v3, Lbr1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Landroidx/recyclerview/widget/RecyclerView;DI)V

    .line 151
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_5a

    iget-object v2, v2, Lvr1;->w:Lbr1;

    const-string v3, "binding.fullscreenWithScrollBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v3}, Lbr1;->a(Landroid/content/Context;)V

    .line 152
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_59

    iget-object v2, v2, Lvr1;->w:Lbr1;

    const-string v3, "binding.fullscreenWithScrollBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v3}, Lbr1;->a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 153
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_58

    iget-object v2, v2, Lvr1;->w:Lbr1;

    const-string v3, "binding.fullscreenWithScrollBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.fullscreenWithScrollBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const v4, 0x7f010070

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 154
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_57

    iget-object v2, v2, Lvr1;->w:Lbr1;

    const-string v3, "binding.fullscreenWithScrollBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.fullscreenWithScrollBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_28

    :cond_57
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 155
    :cond_58
    :try_start_30
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 156
    :cond_59
    :try_start_31
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 157
    :cond_5a
    :try_start_32
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 158
    :cond_5b
    :try_start_33
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 159
    :cond_5c
    :try_start_34
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 160
    :cond_5d
    :try_start_35
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5e
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 161
    :cond_5f
    :try_start_36
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 162
    :cond_60
    :try_start_37
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_61
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 163
    :cond_62
    :try_start_38
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 164
    :cond_63
    :try_start_39
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_64
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 165
    :cond_65
    :try_start_3a
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 166
    :cond_66
    :try_start_3b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_67
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 167
    :cond_68
    :try_start_3c
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_4

    const/4 v2, 0x0

    throw v2

    :sswitch_4
    :try_start_3d
    const-string v4, "floating_left_bottom_banner"

    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 169
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_74

    iget-object v2, v2, Lvr1;->u:Ljo1;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v4, "binding.floatingLeftBottomBanner.root"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v4, v4, 0x12c

    div-int/lit16 v4, v4, 0x177

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_73

    iget-object v2, v2, Lvr1;->u:Ljo1;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v4, "binding.floatingLeftBottomBanner.root"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v4, v4, 0xb0

    div-int/lit16 v4, v4, 0x177

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_72

    iget-object v2, v2, Lvr1;->u:Ljo1;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v4, "binding.floatingLeftBottomBanner.root"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_71

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    iget v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->F:I

    add-int/2addr v10, v4

    invoke-virtual {v2, v7, v14, v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 173
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v4, :cond_70

    iget-object v4, v4, Lvr1;->u:Ljo1;

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v5, "binding.floatingLeftBottomBanner.root"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6b

    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v13, v14, v4, v5}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 175
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_6a

    iget-object v2, v2, Lvr1;->u:Ljo1;

    iget-object v2, v2, Ljo1;->x:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v4, "binding.floatingLeftBottomBanner.videoPlayer"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v4, :cond_69

    iget-object v4, v4, Lvr1;->u:Ljo1;

    iget-object v4, v4, Ljo1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "binding.floatingLeftBottomBanner.videoImg"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, v2, v4}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1c

    .line 178
    :cond_69
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 179
    :cond_6a
    :try_start_3e
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 180
    :cond_6b
    :goto_1c
    :try_start_3f
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_6f

    iget-object v2, v2, Lvr1;->u:Ljo1;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v4}, Ljo1;->a(Landroid/content/Context;)V

    .line 181
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_6e

    iget-object v2, v2, Lvr1;->u:Ljo1;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v4}, Ljo1;->a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 182
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_6d

    iget-object v2, v2, Lvr1;->u:Ljo1;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v4, "binding.floatingLeftBottomBanner.root"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v4, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const v5, 0x7f010033

    .line 184
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 185
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_6c

    iget-object v2, v2, Lvr1;->u:Ljo1;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.floatingLeftBottomBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_28

    :cond_6c
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 186
    :cond_6d
    :try_start_40
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 187
    :cond_6e
    :try_start_41
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 188
    :cond_6f
    :try_start_42
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 189
    :cond_70
    :try_start_43
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 190
    :cond_71
    :try_start_44
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_72
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 191
    :cond_73
    :try_start_45
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 192
    :cond_74
    :try_start_46
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_4

    const/4 v2, 0x0

    throw v2

    :sswitch_5
    :try_start_47
    const-string v3, "floating_right_bottom_banner"

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 194
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_80

    iget-object v2, v2, Lvr1;->v:Ljo1;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.floatingRightBottomBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0x12c

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_7f

    iget-object v2, v2, Lvr1;->v:Ljo1;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.floatingRightBottomBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0xb0

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_7e

    iget-object v2, v2, Lvr1;->v:Ljo1;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.floatingRightBottomBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7d

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    iget v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->F:I

    add-int/2addr v10, v3

    invoke-virtual {v2, v14, v14, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 198
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_7c

    iget-object v3, v3, Lvr1;->v:Ljo1;

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v5, "binding.floatingRightBottomBanner.root"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_77

    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v13, v14, v3, v5}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 200
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_76

    iget-object v2, v2, Lvr1;->v:Ljo1;

    iget-object v2, v2, Ljo1;->x:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v3, "binding.floatingRightBottomBanner.videoPlayer"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_75

    iget-object v3, v3, Lvr1;->v:Ljo1;

    iget-object v3, v3, Ljo1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "binding.floatingRightBottomBanner.videoImg"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1d

    .line 203
    :cond_75
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 204
    :cond_76
    :try_start_48
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 205
    :cond_77
    :goto_1d
    :try_start_49
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_7b

    iget-object v2, v2, Lvr1;->v:Ljo1;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v3}, Ljo1;->a(Landroid/content/Context;)V

    .line 206
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_7a

    iget-object v2, v2, Lvr1;->v:Ljo1;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v3}, Ljo1;->a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 207
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_79

    iget-object v2, v2, Lvr1;->v:Ljo1;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.floatingRightBottomBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const v5, 0x7f010034

    .line 209
    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 210
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_78

    iget-object v2, v2, Lvr1;->v:Ljo1;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.floatingRightBottomBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_28

    :cond_78
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 211
    :cond_79
    :try_start_4a
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 212
    :cond_7a
    :try_start_4b
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 213
    :cond_7b
    :try_start_4c
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 214
    :cond_7c
    :try_start_4d
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 215
    :cond_7d
    :try_start_4e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7e
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 216
    :cond_7f
    :try_start_4f
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 217
    :cond_80
    :try_start_50
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_4

    const/4 v2, 0x0

    throw v2

    :sswitch_6
    :try_start_51
    const-string/jumbo v3, "top_stripe_banner"

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 219
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_8d

    iget-object v2, v2, Lvr1;->A:Lrj1;

    iget-object v2, v2, Lrj1;->u:Landroidx/cardview/widget/CardView;

    const-string v3, "binding.topStripeBanner.bannerImgCard"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v3, 0x41

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0x158

    div-int/lit16 v3, v3, 0x177

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 221
    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_81

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto :goto_1e

    :cond_81
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_8c

    const v3, 0x7f070094

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 222
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v4, :cond_8b

    iget-object v4, v4, Lvr1;->A:Lrj1;

    const-string v5, "binding.topStripeBanner"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v5, "binding.topStripeBanner.root"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_8a

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    iget v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->G:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v2, v5, v2, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 224
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_89

    iget-object v2, v2, Lvr1;->A:Lrj1;

    const-string v3, "binding.topStripeBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.topStripeBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_84

    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v13, v14, v3, v4}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 226
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_83

    iget-object v2, v2, Lvr1;->A:Lrj1;

    iget-object v2, v2, Lrj1;->y:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v3, "binding.topStripeBanner.videoPlayer"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_82

    iget-object v3, v3, Lvr1;->A:Lrj1;

    iget-object v3, v3, Lrj1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.topStripeBanner.videoImg"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1f

    .line 229
    :cond_82
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 230
    :cond_83
    :try_start_52
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 231
    :cond_84
    :goto_1f
    :try_start_53
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_88

    iget-object v2, v2, Lvr1;->A:Lrj1;

    const-string v3, "binding.topStripeBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v3}, Lrj1;->a(Landroid/content/Context;)V

    .line 232
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_87

    iget-object v2, v2, Lvr1;->A:Lrj1;

    const-string v3, "binding.topStripeBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v3}, Lrj1;->a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 233
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_86

    iget-object v2, v2, Lvr1;->A:Lrj1;

    const-string v3, "binding.topStripeBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.topStripeBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const v4, 0x7f010061

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 234
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_85

    iget-object v2, v2, Lvr1;->A:Lrj1;

    const-string v3, "binding.topStripeBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.topStripeBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_28

    :cond_85
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 235
    :cond_86
    :try_start_54
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 236
    :cond_87
    :try_start_55
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 237
    :cond_88
    :try_start_56
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 238
    :cond_89
    :try_start_57
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 239
    :cond_8a
    :try_start_58
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8b
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_4

    const/4 v2, 0x0

    throw v2

    :cond_8c
    const/4 v2, 0x0

    .line 240
    :try_start_59
    invoke-static {}, Lwr3;->b()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_4

    throw v2

    .line 241
    :cond_8d
    :try_start_5a
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_4

    const/4 v2, 0x0

    throw v2

    :sswitch_7
    :try_start_5b
    const-string v3, "bottom_stripe_banner"

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 243
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_9c

    iget-object v2, v2, Lvr1;->t:Lrj1;

    iget-object v2, v2, Lrj1;->u:Landroidx/cardview/widget/CardView;

    const-string v3, "binding.bottomStripeBanner.bannerImgCard"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v3, 0x41

    div-int/lit16 v3, v3, 0x177

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v3, v3, 0x158

    div-int/lit16 v3, v3, 0x177

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 245
    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_8e

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto :goto_20

    :cond_8e
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_9b

    const v3, 0x7f070316

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 246
    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto :goto_21

    :cond_8f
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_9a

    const v3, 0x7f07031c

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 247
    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v4, :cond_99

    iget-object v4, v4, Lvr1;->t:Lrj1;

    const-string v5, "binding.bottomStripeBanner"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v5, "binding.bottomStripeBanner.root"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_98

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 248
    iget v5, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->F:I

    add-int/2addr v3, v5

    invoke-virtual {v4, v2, v14, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 249
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_97

    iget-object v2, v2, Lvr1;->t:Lrj1;

    const-string v3, "binding.bottomStripeBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.bottomStripeBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_92

    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v13, v14, v3, v4}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 251
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_91

    iget-object v2, v2, Lvr1;->t:Lrj1;

    iget-object v2, v2, Lrj1;->y:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v3, "binding.bottomStripeBanner.videoPlayer"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_90

    iget-object v3, v3, Lvr1;->t:Lrj1;

    iget-object v3, v3, Lrj1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.bottomStripeBanner.videoImg"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_22

    .line 254
    :cond_90
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 255
    :cond_91
    :try_start_5c
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 256
    :cond_92
    :goto_22
    :try_start_5d
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_96

    iget-object v2, v2, Lvr1;->t:Lrj1;

    const-string v3, "binding.bottomStripeBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v3}, Lrj1;->a(Landroid/content/Context;)V

    .line 257
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_95

    iget-object v2, v2, Lvr1;->t:Lrj1;

    const-string v3, "binding.bottomStripeBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v3}, Lrj1;->a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 258
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_94

    iget-object v2, v2, Lvr1;->t:Lrj1;

    const-string v3, "binding.bottomStripeBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.bottomStripeBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const v4, 0x7f010070

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 259
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_93

    iget-object v2, v2, Lvr1;->t:Lrj1;

    const-string v3, "binding.bottomStripeBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.bottomStripeBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_28

    :cond_93
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 260
    :cond_94
    :try_start_5e
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 261
    :cond_95
    :try_start_5f
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 262
    :cond_96
    :try_start_60
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 263
    :cond_97
    :try_start_61
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 264
    :cond_98
    :try_start_62
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_99
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_4

    const/4 v2, 0x0

    throw v2

    :cond_9a
    const/4 v2, 0x0

    .line 265
    :try_start_63
    invoke-static {}, Lwr3;->b()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_4

    throw v2

    :cond_9b
    const/4 v2, 0x0

    .line 266
    :try_start_64
    invoke-static {}, Lwr3;->b()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_4

    throw v2

    .line 267
    :cond_9c
    :try_start_65
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_4

    const/4 v2, 0x0

    throw v2

    :sswitch_8
    :try_start_66
    const-string v3, "bottom_banner"

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 269
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_b3

    iget-object v2, v2, Lvr1;->s:Lzi1;

    const-string v3, "binding.bottomBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.bottomBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_b2

    iget-object v2, v2, Lvr1;->s:Lzi1;

    const-string v3, "binding.bottomBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.bottomBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 271
    iget v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->F:I

    invoke-virtual {v2, v14, v14, v14, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 272
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_b0

    iget-object v3, v3, Lvr1;->s:Lzi1;

    const-string v4, "binding.bottomBanner"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v4, "binding.bottomBanner.root"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9f

    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v13, v14, v3, v4}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 274
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_9e

    iget-object v2, v2, Lvr1;->s:Lzi1;

    iget-object v2, v2, Lzi1;->x:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v3, "binding.bottomBanner.videoPlayer"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_9d

    iget-object v3, v3, Lvr1;->s:Lzi1;

    iget-object v3, v3, Lzi1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.bottomBanner.videoImg"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_23

    :cond_9d
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_4

    const/4 v2, 0x0

    throw v2

    :cond_9e
    :try_start_67
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 275
    :cond_9f
    :goto_23
    :try_start_68
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_af

    iget-object v2, v2, Lvr1;->s:Lzi1;

    const-string v3, "binding.bottomBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v3}, Lzi1;->a(Landroid/content/Context;)V

    .line 276
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_ae

    iget-object v2, v2, Lvr1;->s:Lzi1;

    const-string v3, "binding.bottomBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2, v3}, Lzi1;->a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_4

    const/high16 v2, 0x41f00000    # 30.0f

    .line 277
    :try_start_69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_a2

    .line 278
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_a1

    iget-object v3, v3, Lvr1;->s:Lzi1;

    iget-object v3, v3, Lzi1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.bottomBanner.bannerImg"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$b;

    invoke-direct {v4, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$b;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 279
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_a0

    iget-object v3, v3, Lvr1;->s:Lzi1;

    iget-object v3, v3, Lzi1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.bottomBanner.bannerImg"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    goto :goto_24

    :cond_a0
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_3

    const/4 v2, 0x0

    throw v2

    .line 280
    :cond_a1
    :try_start_6a
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_3

    const/4 v2, 0x0

    throw v2

    .line 281
    :cond_a2
    :goto_24
    :try_start_6b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_a5

    .line 282
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_a4

    iget-object v3, v3, Lvr1;->s:Lzi1;

    iget-object v3, v3, Lzi1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "binding.bottomBanner.animationView"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$c;

    invoke-direct {v4, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$c;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 283
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_a3

    iget-object v3, v3, Lvr1;->s:Lzi1;

    iget-object v3, v3, Lzi1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "binding.bottomBanner.animationView"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    goto :goto_25

    :cond_a3
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 284
    :cond_a4
    :try_start_6c
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_0

    const/4 v2, 0x0

    throw v2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 285
    :try_start_6d
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_3

    .line 286
    :cond_a5
    :goto_25
    :try_start_6e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_a8

    .line 287
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_a7

    iget-object v3, v3, Lvr1;->s:Lzi1;

    iget-object v3, v3, Lzi1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.bottomBanner.videoImg"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$d;

    invoke-direct {v4, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$d;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 288
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_a6

    iget-object v3, v3, Lvr1;->s:Lzi1;

    iget-object v3, v3, Lzi1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.bottomBanner.videoImg"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    goto :goto_26

    :cond_a6
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 289
    :cond_a7
    :try_start_6f
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_1

    const/4 v2, 0x0

    throw v2

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 290
    :try_start_70
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_3

    .line 291
    :cond_a8
    :goto_26
    :try_start_71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_ab

    .line 292
    iget-object v3, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v3, :cond_aa

    iget-object v3, v3, Lvr1;->s:Lzi1;

    iget-object v3, v3, Lzi1;->x:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v4, "binding.bottomBanner.videoPlayer"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$e;

    invoke-direct {v4, v2}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$e;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 293
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_a9

    iget-object v2, v2, Lvr1;->s:Lzi1;

    iget-object v2, v2, Lzi1;->x:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v3, "binding.bottomBanner.videoPlayer"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    goto :goto_27

    :cond_a9
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_2

    const/4 v2, 0x0

    throw v2

    .line 294
    :cond_aa
    :try_start_72
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_2

    const/4 v2, 0x0

    throw v2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 295
    :try_start_73
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_3

    goto :goto_27

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 296
    :try_start_74
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 297
    :cond_ab
    :goto_27
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_ad

    iget-object v2, v2, Lvr1;->s:Lzi1;

    const-string v3, "binding.bottomBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.bottomBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const v4, 0x7f010070

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 298
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v:Lvr1;

    if-eqz v2, :cond_ac

    iget-object v2, v2, Lvr1;->s:Lzi1;

    const-string v3, "binding.bottomBanner"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.bottomBanner.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    :cond_ac
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 299
    :cond_ad
    :try_start_75
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 300
    :cond_ae
    :try_start_76
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 301
    :cond_af
    :try_start_77
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 302
    :cond_b0
    :try_start_78
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 303
    :cond_b1
    :try_start_79
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b2
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 304
    :cond_b3
    :try_start_7a
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 305
    :cond_b4
    :try_start_7b
    invoke-static {}, Lwr3;->b()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_4

    const/4 v2, 0x0

    throw v2

    :cond_b5
    const/4 v2, 0x0

    .line 306
    :try_start_7c
    invoke-static {}, Lwr3;->b()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_4

    throw v2

    :cond_b6
    const/4 v2, 0x0

    .line 307
    :try_start_7d
    invoke-static {}, Lwr3;->b()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_4

    throw v2

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 308
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 309
    :cond_b7
    :goto_28
    :try_start_7e
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v2
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_6

    if-eqz v2, :cond_bd

    .line 310
    :try_start_7f
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In App-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v4

    if-eqz v4, :cond_b8

    invoke-virtual {v4}, Lbf2;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_b8
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Screen"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    .line 312
    iget-object v2, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_bc

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->Z()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x15

    .line 313
    iget-object v2, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_bb

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->g0()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x22

    .line 314
    iget-object v2, v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->x:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v2

    if-eqz v2, :cond_b9

    invoke-virtual {v2}, Lbf2;->d()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_2a

    :cond_b9
    const/4 v10, 0x0

    :goto_2a
    if-eqz v10, :cond_ba

    .line 315
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2b

    .line 316
    :cond_ba
    invoke-static {}, Lwr3;->b()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_5

    const/4 v2, 0x0

    throw v2

    .line 317
    :cond_bb
    :try_start_80
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 318
    :cond_bc
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_5

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 319
    :try_start_81
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_6

    goto :goto_2b

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 320
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    :cond_bd
    :goto_2b
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

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->Y()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 5
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->v(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->y:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->A:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 11
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 13
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 3
    iget-object v1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "MyJio"

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->Y()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->B:Ljava/lang/String;

    return-void
.end method
